{% extends "layouts/docs.swig" %}
{% set active = "css" %}

{% block content %}
    <aside class="col col-small-3 col-large-2" id="sidebar-wrapper">
        <ul class="syo-nav syo-nav-list" id="sidebar">
            <li class="syo-nav-header"><i class="icon-css3"></i> CSS Base</li>
            <li><a href="#form-table">Formulários Tabela</a></li>
        </ul>
    </aside>

    <div class="col col-small-9 col-large-10">
        
        <!-- Formulário Tabela -->
        <article id="form-table">
            <div class="syo-header syo-header-ruler">
                <h2>Formulários Tabela</h2>
            </div>
            <p>
                Um Formulário Tabela deve ser utilizado para a exibição e edição de dados tabulares. Existe um estilo padrão definido
                para todos os formulários tabela quando utilizando a classe <code>.syo-form-table</code>.
            </p>

            <div class="syo-header syo-header-ruler">
                <h4>Base</h4>
            </div>
            <p>
                Estilo base de todos os formulários tabela.
            </p>
            <div class="syo-docs-example">
                <div class="syo-docs-example-inner">
                    <table class="syo-form-table">
                        <colgroup>
                            <col class="col-medium-2">
                            <col class="col-medium-4">
                            <col class="col-medium-2">
                            <col class="col-medium-4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th colspan="4">FORMULÁRIO TABELA BÁSICO</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th>Campo 1</th>
                                <td>Valor 1</td>
                                <th>Campo 2</th>
                                <td>
                                    <input><i class="icon-redo"></i><i class="icon-folder-open"></i>
                                </td>
                            </tr>
                            <tr>
                                <th>Campo 3</th>
                                <td>
                                    <input type="radio" id="a" name="campo3">
                                    <label for="a">Value A</label>
                                    <input type="radio" id="b" name="campo3">
                                    <label for="b">Value B</label>
                                </td>
                                <th>Campo 4</th>
                                <td>Valor 4</td>
                            </tr>
                            <tr>
                                <th>Campo 5</th>
                                <td>Valor 5</td>
                                <th>Campo 6</th>
                                <td>
                                    <select>
                                        <option>Item A</option>
                                        <option>Item B</option>
                                        <option>Item C</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <strong>HTML:</strong>
                <div class="prettyprint">
                    <table class="syo-form-table">
                        <colgroup>
                            <col class="col-medium-2">
                            <col class="col-medium-4">
                            <col class="col-medium-2">
                            <col class="col-medium-4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th colspan="4">FORMULÁRIO TABELA BÁSICO</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th>Campo 1</th>
                                <td>Valor 1</td>
                                <th>Campo 2</th>
                                <td>
                                    <input><i class="icon-redo"></i><i class="icon-folder-open"></i>
                                </td>
                            </tr>
                            <tr>
                                <th>Campo 3</th>
                                <td>
                                    <input type="radio" id="a" name="campo3">
                                    <label for="a">Value A</label>
                                    <input type="radio" id="b" name="campo3">
                                    <label for="b">Value B</label>
                                </td>
                                <th>Campo 4</th>
                                <td>Valor 4</td>
                            </tr>
                            <tr>
                                <th>Campo 5</th>
                                <td>Valor 5</td>
                                <th>Campo 6</th>
                                <td>
                                    <select>
                                        <option>Item A</option>
                                        <option>Item B</option>
                                        <option>Item C</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <div class="syo-header syo-header-ruler">
                <h4>Pequeno</h4>
            </div>
            <p>
                Permite diminuir as margens e tamanho de fonte para viabilizar a exibição de uma quantidade maior de informação.<br>
                Para isto basta adicionar o class <code>syo-small</code>.
            </p>
            <div class="syo-docs-example">
                <div class="syo-docs-example-inner">
                    <table class="syo-form-table syo-small">
                        <colgroup>
                            <col class="col-medium-2">
                            <col class="col-medium-4">
                            <col class="col-medium-2">
                            <col class="col-medium-4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th colspan="4">FORMULÁRIO TABELA PEQUENO</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th>Campo 1</th>
                                <td>Valor 1</td>
                                <th>Campo 2</th>
                                <td>
                                    <input><i class="icon-redo"></i><i class="icon-folder-open"></i>
                                </td>
                            </tr>
                            <tr>
                                <th>Campo 3</th>
                                <td>
                                    <input type="radio" id="a" name="campo3">
                                    <label for="a">Value A</label>
                                    <input type="radio" id="b" name="campo3">
                                    <label for="b">Value B</label>
                                </td>
                                <th>Campo 4</th>
                                <td>Valor 4</td>
                            </tr>
                            <tr>
                                <th>Campo 5</th>
                                <td>Valor 5</td>
                                <th>Campo 6</th>
                                <td>
                                    <select>
                                        <option>Item A</option>
                                        <option>Item B</option>
                                        <option>Item C</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <strong>HTML:</strong>
                <div class="prettyprint">
                    <table class="syo-form-table syo-small">
                        <colgroup>
                            <col class="col-medium-2">
                            <col class="col-medium-4">
                            <col class="col-medium-2">
                            <col class="col-medium-4">
                        </colgroup>
                        <thead>
                            <tr>
                                <th colspan="4">FORMULÁRIO TABELA PEQUENO</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th>Campo 1</th>
                                <td>Valor 1</td>
                                <th>Campo 2</th>
                                <td>
                                    <input><i class="icon-redo"></i><i class="icon-folder-open"></i>
                                </td>
                            </tr>
                            <tr>
                                <th>Campo 3</th>
                                <td>
                                    <input type="radio" id="a" name="campo3">
                                    <label for="a">Value A</label>
                                    <input type="radio" id="b" name="campo3">
                                    <label for="b">Value B</label>
                                </td>
                                <th>Campo 4</th>
                                <td>Valor 4</td>
                            </tr>
                            <tr>
                                <th>Campo 5</th>
                                <td>Valor 5</td>
                                <th>Campo 6</th>
                                <td>
                                    <select>
                                        <option>Item A</option>
                                        <option>Item B</option>
                                        <option>Item C</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </article>
    </div>
{% endblock %}