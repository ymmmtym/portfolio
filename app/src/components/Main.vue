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
              <a href="https://keywoo.herokuapp.com" target="_blank" class="portfolio-content">
                <img src="https://d2slcw3kip6qmk.cloudfront.net/marketing/techblog/beamer-latex-themes/titleWithNewBackground.png" alt="sample">
                <p class="portfolio-title">keywoo</p>
                <p class="portfolio-description">
                  flaskで開発した検索システムです。<br>heroku上にデプロイしています。
                </p>
              </a>
            <a href="#" class="portfolio-content">
              <img src="https://d2slcw3kip6qmk.cloudfront.net/marketing/techblog/beamer-latex-themes/titleWithNewBackground.png" alt="sample">
              <p class="portfolio-title">Portfolio</p>
              <p class="portfolio-description">当サイトです。<br>vue.jsを使用し、firebase上にデプロイしています。</p>
            </a>
              <a href="#" class="portfolio-content">
                <img src="https://d2slcw3kip6qmk.cloudfront.net/marketing/techblog/beamer-latex-themes/titleWithNewBackground.png" alt="sample">
                <p class="portfolio-title">Sample</p>
                <p class="portfolio-description">This is sample text</p>
              </a>
          </div>
      </section>

      <section id="skills" >
        <h1 class="section-title">Skills</h1>
        <h2>Skill Mapping</h2>
        <p>これまで実務で扱った技術についてのスキルマップです。</p>
        <h2>Certificates</h2>
        <p>これまで取得した資格一覧です。</p>
        <ul>
          <li>基本情報技術者</li>
          <li>.com Master ADVANCE	&#9733;&#9733;</li>
          <li>Python 3 エンジニア認定基礎</li>
        </ul>
      </section>

      <section id="contact">
        <h1 class="section-title">Contact</h1>
        <p>
          当サイトをご覧いただきまして誠にありがとうございました。<br>
          少しでも興味をお持ち頂けた方は、以下のフォーム・リンクをご活用下さい。
        </p>
        <div class="link-icon">
          <a href="https://github.com/ymmmtym" target="_blank"><img src="../assets/github_favicon.png" alt="github_favicon"></a>
          <a href="https://qiita.com/ymmmtym" target="_blank"><img src="../assets/qiita_favicon.png" alt="qiita_favicon"></a>
          <a href="#contact" class="mail"><img src="../assets/mail.png" alt="mail"></a>
        </div>
        <form method="POST">
            <div>
              <label for="name">Name</label>
              <input id="name" name="name" type="text" required>
            </div>
            <div>
              <label for="email">Email</label>
              <input id="email" name="email" type="email" required>
            </div>
            <div>
              <label for="textarea">Comment</label>
              <textarea id="textarea" name="message" required></textarea>
            </div>
            <div>
              <button type="submit">Send</button>
            </div>
        </form>
      </section>
    </div>


  </main>
</template>

<script>
export default {
  name: 'Main',
}

$(function(){
	$('.mail').click(function(){
		$('form').slideDown();
  });
});
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
  gap: 20px;
  grid-auto-columns: 300px;
  grid-template-columns: repeat(auto-fit, 300px);
  justify-content: center;
}
a {
  text-decoration: none;
  color: #42b983;
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
  font-weight: bold;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
  font-size: 3.5rem;
  color: rgb(250, 227, 248);
  word-break: keep-all;
  cursor: default;
  -webkit-animation:blink 1.5s ease-in-out infinite alternate;
  -moz-animation:blink 1.5s ease-in-out infinite alternate;
  animation:blink 1.5s ease-in-out infinite alternate;
}
@-webkit-keyframes blink{
    0% {opacity:0.2;}
    100% {opacity:1;}
}
@-moz-keyframes blink{
    0% {opacity:0.2;}
    100% {opacity:1;}
}
@keyframes blink{
    0% {opacity:0.2;}
    100% {opacity:1;}
}


/* about */


/* portfolio */
.portfolio-content {
  display: block;
  width: 300px;
  color: black;
  cursor: pointer;
  transition: 0.2s;
  box-shadow:0 0 3px rgba(57, 74, 231, 0.425);
}
.portfolio-content:hover {
  box-shadow:0 0 5px rgb(49, 46, 201);
}
.portfolio-content img {
  max-width: 300px;
  height: auto;
}
.portfolio-title {
  padding: 10px;
  margin:0 30px;
  font-weight: bold;
  color: rgb(5, 5, 66);
  border-bottom: 2px dotted #abb2f162;
}
.portfolio-description {
  padding: 20px;
  margin-bottom: 0;
}


/* skills */
#skills ul {
  list-style-type: none;
}

/* contact */
.link-icon{
  display: flex;
  justify-content: center;
  margin-bottom: 36px;
}
.link-icon a, .link-icon span {
  margin: 0 4px;
}
.link-icon a img {
  width: 40px;
  height: 40px;
}
form {
  display: none;
}

/* media */
@media screen and (min-width: 960px) {
  #eyecatch p {
    white-space: nowrap;
  }
}

@media screen and (max-width: 960px) {
  section {
    padding-bottom: 2rem;
  }
}


</style>
