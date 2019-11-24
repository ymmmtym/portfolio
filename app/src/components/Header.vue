<template>
  <header>
    <nav class="navbar navbar-dark fixed-top">
      <span class="title"><a href="#top">ymmmtym's Portfolio</a></span>
      <ul class="nav justify-content-end">
        <li class="nav-item"><a href="#eyecatch">TOP</a></li>
        <li class="nav-item"><a href="#about">About</a></li>
        <li class="nav-item"><a href="#portfolio">Portfolio</a></li>
        <li class="nav-item"><a href="#skills">Skills</a></li>
        <li class="nav-item"><a href="#contact">Contact</a></li>
      </ul>
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
  padding: 20px;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
  padding: 0 20px;
}
a {
  color: black;
  font: bold
}
.title {
  padding: 0 20px;
}
</style>
