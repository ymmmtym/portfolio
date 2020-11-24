<template>
  <header>
    <nav class="navbar navbar-dark fixed-top">
      <span class="title"><strong><a class="header-link" href="#" v-scroll-to="'#eyecatch'">yumenomatayume's Portfolio</a></strong></span>
      <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbaricon" aria-controls="navbaricon" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
      </button>
        <ul class="nav justify-content-end">
          <li class="nav-item"><a class="header-link" href="#" v-scroll-to="'#eyecatch'">TOP</a></li>
          <li class="nav-item"><a class="header-link" href="#" v-scroll-to="'#about'">About</a></li>
          <li class="nav-item"><a class="header-link" href="#" v-scroll-to="'#portfolio'">Portfolio</a></li>
          <li class="nav-item"><a class="header-link" href="#" v-scroll-to="'#skills'">Skills</a></li>
          <li class="nav-item"><a class="header-link" href="#" v-scroll-to="'#contact'">Contact</a></li>
        </ul>
    </nav>
  </header>
</template>

<script>
export default {
  name: 'Header'
}

var $win = $(window);

$win.on('load resize', function() {
  var windowWidth = window.innerWidth;
  if (windowWidth < 961) {
    $('.nav-item').click(function(){
      $('.nav').slideUp();
    })
  }
});

$(function(){
	$('.navbar-toggler').click(function(){
		$(this).next('ul').slideToggle();
  });
});


</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
header {
  margin-top: 4rem!important;
}
nav {
  background-color: rgba(180, 185, 206, 0.3);
  padding:0;
}
span.title {
  padding: 20px 0;
}
.navbar-toggler {
  display: none;
  border-color: rgba(0, 0, 0, 0);
  -webkit-box-shadow: none;
  box-shadow: none;
  outline: none;
}
.nav ul {
  list-style-type: none;
  padding: 0;
}
.nav li {
  display: inline-block;
  padding: 20px;
}
.header-link:hover {
  background-color: aliceblue;
  cursor: pointer;
  transition: color .3s, background.3s;
}
a {
  color: black;
  text-decoration: none;
  padding: 20px
}

/* media */
@media screen and (max-width: 960px) {
  nav {
    padding: 0;
  }
  .nav {
    display: none;
    margin: auto;
  }
  .navbar-toggler {
  display: inline;
  }
}
</style>
