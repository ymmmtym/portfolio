<template>
  <main>
    <div id="eyecatch">
      <p>Welcome to ymmmtym's Portfolio</p>
    </div>

    <div class="container">
      <section id="about">
        <h1 class="section-title">About</h1>
        <p>このページはymmmtymのポートフォリオです。</p>
      </section>

      <section id="portfolio">
        <h1 class="section-title">Portfolio</h1>
        <p>これまでに<strong>ymmmtym</strong>が作成したPortfolio一覧です。</p>
          <div class="grid">
            <div id="portfolio-content">
              <img src="https://d2slcw3kip6qmk.cloudfront.net/marketing/techblog/beamer-latex-themes/titleWithNewBackground.png" alt="sample">
              <p class="portfolio-title"><a href="https://keywoo.herokuapp.com" target="_blank">keywoo</a></p>
              <p class="portfolio-description">flaskで開発した検索システムです。heroku上にデプロイしています。</p>
            </div>
            <div id="portfolio-content">
              <img src="https://d2slcw3kip6qmk.cloudfront.net/marketing/techblog/beamer-latex-themes/titleWithNewBackground.png" alt="sample">
              <p class="portfolio-title"><a href="#">Portfolio</a></p>
              <p class="portfolio-description">当サイトです。vue.jsを使用し、firebase上にデプロイしています。</p>
            </div>
            <div id="portfolio-content">
              <img src="https://d2slcw3kip6qmk.cloudfront.net/marketing/techblog/beamer-latex-themes/titleWithNewBackground.png" alt="sample">
              <p class="portfolio-title">Sample</p>
              <p class="portfolio-description">This is sample text</p>
            </div>
          </div>
      </section>

      <section id="skills" >
        <h1 class="section-title">Skills</h1>
        <h2>Skill Mapping</h2>
        <p>これまで実務で扱った技術についてのスキルマップです。</p>
        <h2>Certificates</h2>
        <p>これまで取得した資格一覧です。</p>
      </section>

      <section id="contact">
        <h1 class="section-title">Contact</h1>
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
section {
  padding-bottom: 5rem;
}
.section-title {
  margin-bottom: 2rem;
  font-size: 3em;
  font-family: Arial, Helvetica, sans-serif;
  color: rgb(45, 82, 163);
  border-bottom: 3px solid rgb(106, 138, 228);
}
.container {
  overflow: hidden;
}
p {
  word-wrap: break-word;
}
.grid {
  display: grid;
  margin: auto;
  gap: 10px;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
}

/* eyecatch */
#eyecatch {
  margin-bottom: 5rem;
  width: 100vw;
  height: 85vh;
  background: linear-gradient(30deg, rgb(221, 139, 139), rgb(153, 146, 221)) fixed;
}
#eyecatch p {
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
  font-size: 3.5rem;
  color: rgb(250, 227, 248);
  word-break: keep-all;
  cursor: default;
}

/* about */


/* portfolio */
#portfolio-content {
  width: 345px;
  margin: 0 auto;
}
#portfolio-content img {
  max-width: 300px;
  height: auto;
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

/* media */
@media screen and (min-width: 960px) {
  #eyecatch p {
    white-space: nowrap;
  }
}
</style>
