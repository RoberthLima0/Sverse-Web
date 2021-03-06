<div class="container">
    <g:if test="${trabalhos.size() > 0}">
        <div class="columns">
            <div id="bloco1" class="column col-4">
                <g:if test="${trabalhos.size() > 0}">
                    <g:each status="i" var="trabalho" in="${trabalhos}">
                        <g:if test="${(i % 3) == 0}">
                            <div class="nota" style="background: url('https://encceja2018.net.br/wp-content/uploads/2018/04/capa-3.jpg'); background-size: contain" onclick="window.location.href = '/trabalhoEmGrupo/area/${trabalho.id}'">
                                <h6 style="background-color: rgba(0, 0, 0, 0.4)">${trabalho.nome}</h6>
                            </div>
                        </g:if>
                    </g:each>
                </g:if>
            </div>

            <div id="bloco2" class="column col-4">
                <g:if test="${trabalhos.size() > 1}">
                    <g:each status="i" var="trabalho" in="${trabalhos}">
                        <g:if test="${((i + 2) % 3) == 0}">
                            <div class="nota" style="background: url(http://www.centropreparatorio.com.br/wp-content/uploads/2017/05/curso-de-planejamento-de-estudos.jpg); background-size: contain;" onclick="window.location.href = '/trabalhoEmGrupo/area/${trabalho.id}'">
                                <h6 style="background-color: rgba(0, 0, 0, 0.4)">${trabalho.nome}</h6>
                            </div>
                        </g:if>
                    </g:each>
                </g:if>
            </div>

            <div id="bloco3" class="column col-4">
                <g:if test="${trabalhos.size() > 2}">
                    <g:each status="i" var="trabalho" in="${trabalhos}">
                        <g:if test="${((i + 1) % 3) == 0}">
                            <div class="nota" style="background: url(https://d1pp20cl1p0q0.cloudfront.net/2018/03/14183431/1487076462estudo-750.jpg); background-size: contain;" onclick="window.location.href = '/trabalhoEmGrupo/area/${trabalho.id}'">
                                <h6 style="background-color: rgba(0, 0, 0, 0.4)">${trabalho.nome}</h6>
                            </div>
                        </g:if>
                    </g:each>
                </g:if>
            </div>
        </div>
    </g:if>
    <g:else>
        <h6 style="text-align: center">Você não tem nenhuma trabalho.</h6>
    </g:else>
</div>