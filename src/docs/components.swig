{% extends "layouts/docs.swig" %}
{% set active = "jquery-ui" %}

{% block content %}
    <aside class="col col-small-3 col-large-2" id="sidebar-wrapper">
        <ul class="syo-nav syo-nav-list" id="sidebar">
            <li class="syo-nav-header"><i class="icon-flag"></i> Componentes</li>
            <li><a href="#pivot-table">Tabela Cruzada</a></li>
        </ul>
    </aside>

    <div class="col col-small-9 col-large-10">
        <!-- Tabela Cruzada -->
        <article id="pivot-table">
            <div class="syo-header syo-header-ruler">
                <h2>Tabela Cruzadas</h2>
            </div>
            <p>
                Uma Tabela Cruzada deve ser utilizada quando se possui dois eixos com valores variáveis, como por exemplo quando
                visualizar as vendas diárias do vendedores. Desta forma exibindo os vendedores no cabeçalho da tabela e os dias
                na primeira coluna, tendo os respectivos dados no restante da tabela.
            </p>

            <div class="syo-header syo-header-ruler">
                <h4>Base</h4>
            </div>
            <p>
                Estilo base de todos as tabelas cruzadas.
            </p>
            <div class="syo-docs-example">
              <div class="syo-docs-example-inner">
                  <div class="syo-pivot-table" id="pivotTable1" style="min-height: 400px;">
                    <div class="content-scroller">
                      <table class="content">
                        <tbody>
                          <tr>
                            <td style="background: #FFAAAA">TRE1234</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td style="background: #FFAAAA">JHG6541</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr>
                            <td style="background: #AAAAFF">GHJ987</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td style="background: yellow">QER1234</td>
                            <td style="background: yellow">ASD6524</td>
                            <td style="background: yellow">QER5687</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td id="H3" style="background: #55aa55">GFQ9110</td>
                            <td id="I3"></td>
                            <td id="J3"></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr>
                            <td style="background: #AAAAFF">GHJ987</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td style="background: yellow" class="triple">ZDR0140 FDT4560 TRW9899</td>
                            <td style="background: yellow">WQV9251</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr>
                            <td></td>
                            <td></td>
                            <td id="C5" style="background: yellow">POI6544</td>
                            <td id="D5"></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td style="background: #FFAAAA" class="double">DFF9845 PEK6654</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td style="background: #FFAAAA">FFG0001</td>
                            <td></td>
                            <td style="background: #FFAAAA">DFG3221</td>
                            <td style="background: #FFAAAA">YTR6547</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                          <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="pivot-column-scroller">
                      <table class="pivot-column">
                        <thead>
                          <tr>
                            <th>Ataíde</th>
                          </tr>
                          <tr>
                            <th>Bárbara</th>
                          </tr>
                          <tr>
                            <th>Bernardo</th>
                          </tr>
                          <tr>
                            <th>Carlos</th>
                          </tr>
                          <tr>
                            <th>Enzo</th>
                          </tr>
                          <tr>
                            <th>Ernesto</th>
                          </tr>
                          <tr>
                            <th>Jaílson</th>
                          </tr>
                          <tr>
                            <th>Juliana</th>
                          </tr>
                          <tr>
                            <th>Justina</th>
                          </tr>
                          <tr>
                            <th>Kleiton</th>
                          </tr>
                        </thead>
                      </table>
                    </div>
                    <div class="pivot-row-scroller">
                      <table class="pivot-row">
                        <thead>
                          <tr>
                            <th>8:00</th>
                            <th>8:30</th>
                            <th>9:00</th>
                            <th>9:30</th>
                            <th>10:00</th>
                            <th>10:30</th>
                            <th>11:00</th>
                            <th>11:30</th>
                            <th>12:00</th>
                            <th>13:30</th>
                            <th>14:00</th>
                            <th>14:30</th>
                            <th>15:00</th>
                            <th>15:30</th>
                            <th>16:00</th>
                            <th>16:30</th>
                            <th>17:00</th>
                            <th>17:30</th>
                            <th>18:00</th>
                            <th>18:30</th>
                          </tr>
                        </thead>
                      </table>
                    </div>
                </div>

                <br>

                <table>
                  <tbody>
                    <tr>
                      <td style="text-align: right; width: 75px;"><b>width</b> </td>
                      <td><button onclick="$('#pivotTable1').css('min-width', '500px').css('width', '500px')">500px</button></td>
                      <td><button onclick="$('#pivotTable1').css('min-width', '700px').css('width', '700px')">700px</button></td>
                      <td><button onclick="$('#pivotTable1').css('min-width', 'auto').css('width', 'auto')">auto</button></td>
                    
                      <td style="text-align: right; width: 75px;"><b>height</b> </td>
                      <td><button onclick="$('#pivotTable1').css('min-height', '200px').css('height', '200px')">200px</button></td>
                      <td><button onclick="$('#pivotTable1').css('min-height', '300px').css('height', '300px')">300px</button></td>
                      <td><button onclick="$('#pivotTable1').css('min-height', '400px').css('height', '400px')">400px</button></td>

                      <td style="text-align: right; width: 95px;"><b>colWidth</b> </td>
                      <td><button onclick="$('#pivotTable1').pivotTable({colWidth: '80px'})">80px</button></td>
                      <td><button onclick="$('#pivotTable1').pivotTable({colWidth: '100px'})">100px</button></td>
                      <td><button onclick="$('#pivotTable1').pivotTable({colWidth: '120px'})">120px</button></td>
                      
                      <td style="text-align: right; width: 130px;"><b>pivotColWidth</b> </td>
                      <td><button onclick="$('#pivotTable1').pivotTable({pivotColWidth: '50px'})">100px</button></td>
                      <td><button onclick="$('#pivotTable1').pivotTable({pivotColWidth: '200px'})">200px</button></td>
                      <td><button onclick="$('#pivotTable1').pivotTable({pivotColWidth: '300px'})">300px</button></td>
                    <tr>
                  </tbody>
                </table>
                <br>
              </div>

              <strong>HTML:</strong>
              <div class="prettyprint">

                <div class="syo-pivot-table">
                  <div class="pivot-column-scroller">
                    <table class="pivot-column-table">
                      <thead>
                        <tr>
                          <th>Ataíde</th>
                        </tr>
                        <tr>
                          <th>Bárbara</th>
                        </tr>
                      </thead>
                    </table>
                  </div>
                  <div class="pivot-row-scroller">
                    <table class="pivot-row-table">
                      <thead>
                        <tr>
                          <th>Celta</th>
                          <th>Corsa</th>
                          <th>Cruze</th>
                        </tr>
                      </thead>
                    </table>
                  </div>
                  <div class="content-scroller">
                    <table class="content-table">
                      <tbody>
                        <tr>
                          <td>2</td>
                          <td>5</td>
                          <td>1</td>
                        </tr>
                        <tr>
                          <td>2</td>
                          <td>3</td>
                          <td>0</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>

              <strong>Javascript:</strong>
              <div class="prettyprint">

                $('.syo-pivot-table').pivotTable();

              </div>

            </div>
        </article>
    </div>
{% endblock %}