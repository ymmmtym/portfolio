<template>
  <header class="mb-0 mt-5">
    <nav class="navbar n avbar-dark fixed-top">
      <ul>
        <li>top</li>
        <li>このページについて</li>
        <li>portfolio</li>
        <li>skill</li>
        <li>contact</li>
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
nav {
  background-color: rgba(65, 105, 255, 0.3);
}
h3 {
  margin: 40px 0 0;
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
</style>
