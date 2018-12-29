<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="layout-secundario" />
        <g:set var="entityName" value="${message(code: 'trabalhoEmGrupo.label', default: 'TrabalhoEmGrupo')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>

        <link href=${resource(dir: 'css', file: 'sidebar.css')} rel="stylesheet">
        <link href=${resource(dir: 'css', file: 'pagina-modelo.css')} rel="stylesheet">
        <link href=${resource(dir: 'css', file: 'itens-in-grid.css')} rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <div class="columns">
                <div class="col-3" style="border-style: solid; border: 1px">
                    <g:render template="../templates/_sidebar"/>
                </div>
                <div class="col-9" style="border-style: solid; border: 1px">

                    <div class="mdiv">
                        <div class="modeloheader">
                            <h6>Aqui estão todos os seus trabalhos.</h6>
                        </div>

                        <div class="conteudo">
                            <button class="btn btn-action s-circle badd" onclick="window.location.href = '/trabalhoEmGrupo/create'">
                                <i class="icon icon-plus" style="margin-top: 2px"></i>
                            </button>
                            <g:render template="trabalhos" model="trabalhos:trabalhos"></g:render>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>