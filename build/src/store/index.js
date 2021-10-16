import { createStore } from 'vuex'
import Base from './base'

export default createStore({
  modules: {
    Base
  },
  strict: process.env.NODE_ENV !== "production"
})
