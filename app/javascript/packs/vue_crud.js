
// IEでVue.jsを動作させる
import "babel-polyfill";
// Vue.js
import Vue from 'vue'
// Vueコンポーネント
import VueCurdComponent from '../vue_curd_component.vue'

document.addEventListener('DOMContentLoaded', () => {
  const app = new Vue({
    render: h => h(VueCurdComponent)
  }).$mount()
  document.getElementById('root').appendChild(app.$el)
})
