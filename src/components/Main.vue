<template>
  <main>
    <div id="eyecatch">
      <p>Welcome to yumenomatayume's Portfolio</p>
    </div>

    <div class="container">
      <section id="about">
        <h1 class="section-title">About</h1>
        <p>
          このページはyumenomatayumeのポートフォリオです。<br>
          今までに作成した制作物や担当した業務、その過程で身につけたスキルなどをご紹介します。
        </p>
      </section>

      <section id="portfolio">
        <h1 class="section-title">Portfolio</h1>
        <p>これまでに作成したPortfolio一覧です。</p>
          <div class="grid">
            <a href="https://github.com/ymmmtym/ansible-mgmt" target="_blank" class="portfolio-content">
              <img src="../assets/ansible.png" alt="ansible">
              <p class="portfolio-title">Ansible Management</p>
              <p class="portfolio-description">
                使用技術: Ansible, Github Actions<br>Ansibleで複数デバイスをIaC管理
              </p>
            </a>
            <a href="./engneer-tutorial" target="_blank" class="portfolio-content">
              <img src="../assets/engneer_tutorial.png" alt="engneer tutorial">
              <p class="portfolio-title">Engneer Tutorial</p>
              <p class="portfolio-description">
                使用技術: Github Actions, Mkdocs<br>エンジニア初学者用チュートリアル
              </p>
            </a>
            <a href="https://keywoo.tokyo/" target="_blank" class="portfolio-content">
              <img src="../assets/keywoo.png" alt="sample">
              <p class="portfolio-title">keywoo</p>
              <p class="portfolio-description">
                使用技術: Flask, GCP, Docker<br>検索エンジン
              </p>
            </a> 
            <a href="#" class="portfolio-content">
              <img src="../assets/portfolio.png" alt="sample">
              <p class="portfolio-title">Portfolio</p>
              <p class="portfolio-description">
                使用技術: Vue.js, Github Actions, Github Pages
              </p>
            </a>
            <a href="https://github.com/ymmmtym/terraform-cloud-google" class="portfolio-content">
              <img src="../assets/terraform.jpeg" alt="terraform">
              <p class="portfolio-title">Terrafrom</p>
              <p class="portfolio-description">
                使用技術: Terraform, Terraform Cloud, GCP<br/>Terraformで管理するGCPリソース
              </p>
            </a>
            <a href="https://ymmmtym.growi.cloud/" class="portfolio-content">
              <img src="../assets/growi.png" alt="growi">
              <p class="portfolio-title">Growi</p>
              <p class="portfolio-description">
                使用技術: Markdown, Github Actions, Sandbox<br/>個人Wikiページ
              </p>
            </a>
          </div>
      </section>

      <section id="skills" >
        <h1 class="section-title">Skills</h1>
        <h2>Certification</h2>
        <p>これまで取得した資格一覧です。</p>
        <ul>
          <li>基本情報技術者</li>
          <li>LPIC Level 1</li>
          <li>CCNA</li>
          <li>Python 3 エンジニア認定基礎</li>
          <li>JDLA Deep Learning for GENERAL(G検定)</li>
          <li>.com Master ADVANCE	&#9733;&#9733;</li>
        </ul>
        <h2>Other</h2>
        <p><img src="https://www.codewars.com/users/yumenomatayume/badges/large" alt="codewars"></p>
      </section>

      <section id="contact">
        <h1 class="section-title">Contact</h1>
        <p>
          当サイトをご覧いただきまして誠にありがとうございました。<br>
          少しでも興味をお持ち頂けた方は、以下のフォーム・リンクをご活用下さい。
        </p>
        <div class="link-icon">
          <a href="https://github.com/ymmmtym" target="_blank"><img src="../assets/github_favicon.png" alt="github favicon"></a>
          <a href="https://qiita.com/yumenomatayume" target="_blank"><img src="../assets/qiita_favicon.png" alt="qiita favicon"></a>
          <a href="https://scrapbox.io/yumenomatayume/" target="_blank"><img src="../assets/scrapbox_favicon.png" alt="scrapbox favicon"></a>
          <a href="#contact" class="mail"><img src="../assets/mail.png" alt="mail"></a>
        </div>
        <div class="form">
          <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSclv-zVz_zjaUQcVsRQUmicgz_ut8__eKnvKvZWmfgsl3WSGw/viewform?embedded=true" width="100%" height="800px" frameborder="0" marginheight="0" marginwidth="0">読み込んでいます…</iframe>
        </div>
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
		$('.form').slideDown();
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
  width: 50%;
  margin:0 auto;
  position: relative;
  white-space:nowrap;
}
#skills ul li {
  color: #2d8fdd;
  border-left: solid 6px #2d8fdd;
  background: #f1f8ff;
  margin-bottom: 5px;
  line-height: 1.5;
  list-style-type: none!important;
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
.form {
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
@media screen and (max-width: 600px) {
  #skills ul {
    width: 280px;
  }
}


</style>
