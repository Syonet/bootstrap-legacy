'use strict';

(function( $ ) {

  $.widget( 'syonet.pivotTable', {
    // Default options
    options: {
      pivotColWidth: '100px',
      colWidth: '80px',
      ignoreColWidth: false
    },

    _create: function() {
      var that = this;

      // Obtem os elementos visuais
      this.el = {
        $this: this.element,
        $content: $( '.content-scroller' ),
        $pivotColumn: $( '.pivot-column-scroller' ),
        $pivotRow: $( '.pivot-row-scroller' )
      };

      // Adiciona elementos visuais
      this.el.$this.append( '<div class="fixed-corner-left"></div>' );
      this.el.$this.append( '<div class="fixed-corner-right"></div>' );

      // (Re)seta propriedades
      this.refresh();

      // Adiciona o comportamento do scroll
      this.el.$content.scroll( function() {
        that.el.$pivotColumn.scrollTop( that.el.$content.scrollTop() );
        that.el.$pivotRow.scrollLeft( that.el.$content.scrollLeft() );
      });
    },

    _setOptions: function() {
      // _super and _superApply handle keeping the right this-context
      this._superApply( arguments );
      this.refresh();
    },

    // _setOption is called for each individual option that is changing
    _setOption: function( key, value ) {
      this._super( key, value );
    },

    horizontalMerge: function( tds ) {
      var i = 1,
          len;

      if ( !$.isArray( tds ) ) {
        tds = arguments;
      }

      len = tds.length;

      for ( ; i < len; i++ ) {
        $( tds[ i ], this.el.$this ).remove();
      }

      $( tds[ 0 ], this.el.$this ).attr( 'colspan', len );
    },

    refresh: function() {
      var $columns = $( '.content td' );
      var $headers = $( '.pivot-row th' );
      
      if ( !this.options.ignoreColWidth ) {
	      $columns.css( 'width', this.options.colWidth );
	      $columns.css( 'min-width', this.options.colWidth );
      }
      
      $headers.css( 'width', this.options.colWidth );
      $headers.css( 'min-width', this.options.colWidth );
      
      $( '.pivot-column-scroller, .fixed-corner-left' ).css( 'width', this.options.pivotColWidth );
      $( '.pivot-row-scroller, .content-scroller' ).css( 'left', this.options.pivotColWidth );
    }
  });

}( jQuery ));
