// import { createApp } from 'vue'
import Vue from 'vue'
import App from './App.vue'
import VueRouter from 'vue-router'
import Test from './components/testComponent.vue'

Vue.use(VueRouter)

const routes = [
    { path: '/test-component', component: Test }
]

const router = new VueRouter({
    routes
})

new Vue({
    router,
    render: h => h(App),
}).$mount('#app')
