﻿<link rel="stylesheet" href="${resource(dir: 'css', file: 'header.css')}" type="text/css">

<div style="z-index:2; float:left; border:0; margin-left: 4%; margin-top: 2%" class="popover popover-bottom">
  <div class="btn btn-primary chip mavatar" style="height: 48px; font-size: 14px;">
    <asset:image class="avatar avatar-lg" alt="Oséias Pereira" src="perfil_sverse.png"/>
    Oséias Pereira
  </div>

  <div class="popover-container" style="z-index: 2; margin-left: 70%">
    <ul class="menu">
      <li class="menu-item">
        <div class="menu-badge">
          <label class="label label-primary">2</label>
        </div><a class="active" href="${createLink(uri: '/Paginador/userProfile')}">Perfil</a>
      </li>
      <li class="menu-item"><a href="${createLink(uri: '/Paginador/configs')}">Configurações</a></li>
      <li class="menu-item"><a href="${createLink(uri: '/Paginador/login')}">Sair</a></li>
    </ul>
  </div>
</div>

<ul class="header" style="z-index:1">
  <li class="appTitle"><a id="Titulo" href="${createLink(uri: '/')}" class="appTitle">Sverse Web</a></li>
  <li><a id="mural-academico" onclick="navegar('mural-academico')" href="#}">Mural Acadêmico</a></li>
  <li><a id="containers-de-estudo" onclick="navegar('containers-de-estudo')" href="#">Containers de Estudo</a></li>
  <li><a id="bloco-de-notas" onclick="navegar('bloco-de-notas')">Bloco de Notas</a></li>
  <li style="float:right"><a id="ajuda" onclick="navegar('ajuda')" href="#}">Ajuda</a></li>
</ul>