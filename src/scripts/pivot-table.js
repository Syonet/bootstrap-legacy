'use strict';

(function( $ ) {

  $.fn.pivotTable = function( opt ) {
    var that = this[ 0 ],
        publicApi = {},
        args;

    var options = $.extend({
          pivotColWidth: '100px',
          colWidth: '80px'
        }, opt);

    // Elementos visuais
    var $this = $( that ),
        $content = $( '.content-scroller', that ),
        $pivotColumn = $( '.pivot-column-scroller', that ),
        $pivotRow = $( '.pivot-row-scroller', that );

    //--------------------------------------------------------------------------------//

    /**
     * Define/obtém a largura da coluna pivô.
     */
    publicApi.pivotColWidth = function( value ) {
      if ( typeof value !== 'undefined' ) {
        options.pivotColWidth = value;
        $( '.pivot-column-scroller, .fixed-corner-left', that ).css( 'width', value );
        $( '.pivot-row-scroller, .content-scroller', that ).css( 'left', value );

      } else {
        return options.pivotColWidth;
      }

      return $this;
    };

    /**
     * Define/obtém a largura das colunas de dados.
     */
    publicApi.colWidth = function( value ) {
      var $columns;

      if ( typeof value !== 'undefined' ) {
        options.colWidth = value;

        $columns = $( '.pivot-row th, .content td', that );
        $columns.css( 'width', value );
        $columns.css( 'min-width', value );

      } else {
        return options.colWidth;
      }

      return $this;
    };

    /**
     * Realiza um merge horizontal em duas ou mais células.
     */
    publicApi.horizontalMerge = function( /* ...tds */ ) {
      var tds = arguments,
          i = 1,
          len = tds.length;

      for ( ; i < len; i++ ) {
        $( tds[ i ], $this ).remove();
      }

      $( tds[ 0 ], $this ).attr( 'colspan', len );
      return $this;
    };

    //--------------------------------------------------------------------------------//

    // Acessa metodos públicos
    if ( typeof opt === 'string' ) {
      args = (function( args ) {
        var ret = [], i = 1, len = args.length;

        for ( ; i < len; i++ ) {
          ret.push( args[ i ] );
        }

        return ret;
      }( arguments ));

      publicApi[ opt ].apply( that, args );
      return this;
    }

    /**
     * Inicializa o componente.
     */
    function init() {
      // Adiciona elementos visuais
      $this.append( '<div class="fixed-corner-left"></div>' );
      $this.append( '<div class="fixed-corner-right"></div>' );

      // Seta propriedades
      publicApi.pivotColWidth( options.pivotColWidth );
      publicApi.colWidth( options.colWidth );

      // Adiciona o comportamento do scroll
      $content.scroll( function() {
          $pivotColumn.scrollTop( $content.scrollTop() );
          $pivotRow.scrollLeft( $content.scrollLeft() );
      });
    }

    // Starta o processo de inicialização
    init();
  
    return $this;
  };

}( jQuery ));