<template>
  <header>
    <nav class="navbar navbar-dark fixed-top">
      <span class="title"><strong><a href="#top">ymmmtym's Portfolio</a></strong></span>
      <ul class="nav justify-content-end">
        <li class="nav-item"><a href="#eyecatch">TOP</a></li>
        <li class="nav-item"><a href="#about">About</a></li>
        <li class="nav-item"><a href="#portfolio">Portfolio</a></li>
        <li class="nav-item"><a href="#skills">Skills</a></li>
        <li class="nav-item"><a href="#contact">Contact</a></li>
      </ul>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbaricon" aria-controls="navbaricon" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
      </button>
    </nav>
  </header>
</template>

<script>
export default {
  name: 'Header'
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
header {
  margin-top: 4rem!important;
}
nav {
  background-color: rgba(180, 185, 206, 0.3);
  padding:0 20px;
}
span.title {
  padding: 20px;
}
.navbar-toggler {
  display: none;
  border-color: rgba(0, 0, 0, 0)
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
  padding: 20px;
}
a {
  color: black;
  text-decoration: none;
}
a:hover {
  cursor: pointer;
  font-weight: bold;
  border-bottom: solid 2px rgb(55, 73, 85);
}

/* media */
@media screen and (max-width: 960px) {
  nav {
    padding: 0 12px;
  }
  .nav {
    display: none;
  }
  .navbar-toggler {
  display: inline;
  }
}
</style>
