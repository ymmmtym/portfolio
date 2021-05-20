import Vue from 'vue'
import App from './App.vue'
import VueScrollTo from 'vue-scrollto'
import VueAdsense from 'vue-adsense'

Vue.component('adsense', VueAdsense)

Vue.use(VueScrollTo, {
  container: "body",
  duration: 300,
  easing: "ease",
  offset: -64,
  force: true,
  cancelable: true,
  onStart: false,
  onDone: false,
  onCancel: false,
  x: false,
  y: true
})

Vue.config.productionTip = false

new Vue({
  render: h => h(App),
}).$mount('#app')