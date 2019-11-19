<template>
  <main>
    <div class="eyecatch">
      <h1>Welcome to ymmmtym's Portfolio</h1>
    </div>

    <div class="container">
      <section id="about">
        <h1 class="section_title">About</h1>
        <p>このページはymmmtymのポートフォリオです。</p>
      </section>

      <section id="portfolio">
        <h1 class="section_title">Portfolio</h1>
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
      </section>

      <section id="skills" >
        <h1 class="section_title">Skills</h1>
        <h2>Skill Mapping</h2>
        <p>これまで実務で扱った技術についてのスキルマップです。</p>
        <h2>Certificates</h2>
        <p>これまで取得した資格一覧です。</p>
      </section>

      <section id="contact">
        <h1 class="section_title">Contact</h1>
        <p>
          当サイトをご覧いただきまして誠にありがとうございました。<br>
          少しでも興味をお持ち頂けた方は、以下のフォーム・リンクをご活用下さい。
        </p>
        <form action="post"></form>
        <a href="#">Qiita</a>
      </section>
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
/* common */
.section_title {
  margin-bottom: 2rem;
  font-size: 3em;
  font-family: Arial, Helvetica, sans-serif;
  color: rgb(45, 82, 163);
  border-bottom: 3px solid rgb(106, 138, 228);
}
section {
  padding-bottom: 5rem;
}


/* eyecatch */
.eyecatch {
  margin-bottom: 5rem;
  width: 100vw;
  height: 85vh;
  background: linear-gradient(30deg, rgb(221, 139, 139), rgb(153, 146, 221)) fixed;
}
.eyecatch h1 {
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
  font-size: 4rem;
  color: rgb(250, 227, 248);
  white-space: nowrap;
}

/* about */


/* portfolio */
#portfolio {

}
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

/* skills */

/* contact */

</style>
