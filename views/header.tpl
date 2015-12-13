<div class="logo">
  <a href="/"><img src="/images/logo.png" /></a>
</div>

{if $user->is_admin === true}
<!--div class="main-menu">
  <ul>
    <li class="active"><a href="/">Головна</a></li>
    <li><a href="/">Система</a></li>
    <li><a href="/admin_users">Користувачі</a></li>
  </ul>
</div-->
{else}
<div class="main-menu">
  <ul>
    <li class="active"><a href="/">Головна</a></li>
    <li><a href="/news">Новини</a></li>
    <li><a href="/questions">Запитання</a></li>
    <li><a href="/services">Сервіси</a></li>
    <li><a href="/about">Про нас</a></li>
  </ul>
</div>
{/if}

{include file="login.tpl"}