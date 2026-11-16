import { createApp } from 'vue'
import App from './App.vue'
import VueScrollTo from 'vue-scrollto'
import VueAdsense from 'vue-adsense'

const app = createApp(App)

app.component('adsense', VueAdsense)
app.use(VueScrollTo, {
  container: 'body',
  duration: 300,
  easing: 'ease',
  offset: -64,
  force: true,
  cancelable: true,
  onStart: false,
  onDone: false,
  onCancel: false,
  x: false,
  y: true
})

app.mount('#app')
