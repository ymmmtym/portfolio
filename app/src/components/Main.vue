<template>
  <main class="container">
    <div id="top">
      <h1 class="my-3 py-3">Welcome to ymmmtym's Portfolio</h1>
      <img src="http://www.wanpug.com/illust/illust3470.png" alt="工事中">
      <h2>ただいま、サイト製作中です。</h2>
      <p>
        お越し頂きありがとうございます。<br>
        ただいまホームページを作成中です。<br>
        申し訳ございませんが、今しばらくお待ちください。
      </p>
    </div>

    <div id="about">
      <h1>About</h1>
      <p>このページはymmmtymのポートフォリオです。</p>
    </div>

    <div id="portfolio">
      <h1>portfolio</h1>
      <p>これまでに<strong>ymmmtym</strong>が作成したPortfolio一覧です。</p>
      <ul>
        <li>
          <a href="https://keywoo.herokuapp.com" target="_blank">keywoo</a>
          flaskで開発した検索システムです。heroku上にデプロイしています。
        </li> 
        <li>
          <a href="#">Portfolio</a>
          当サイトです。vue.jsを使用し、firebase上にデプロイしています。
        </li>
      </ul>
    </div>

    <div id="skills">
      <h1>Skills</h1>
      <h2>Skill Mapping</h2>
      <p>これまで実務で扱った技術についてのスキルマップです。</p>
      <h2>Certificates</h2>
      <p>これまで取得した資格一覧です。</p>
    </div>

    <div id="contact">
      <h1>Contact</h1>
      <p>
        当サイトをご覧いただきまして誠にありがとうございました。<br>
        少しでも興味をお持ち頂けた方は、以下のフォーム・リンクをご活用下さい。
      </p>
      <form action="post"></form>
      <a href="#">Qiita</a>
    </div>

  </main>
</template>

<script>
export default {
  name: 'Main',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
img{
  width: 100%;
}
</style>
