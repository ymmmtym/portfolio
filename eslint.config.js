const vue = require('eslint-plugin-vue')

module.exports = [
  { ignores: ['dist/**'] },
  ...vue.configs['flat/essential'],
  {
    files: ['**/*.{js,vue}'],
    languageOptions: {
      globals: { $: 'readonly', jQuery: 'readonly' }
    },
    rules: {
      // Preserve the component names accepted by the previous Vue 7 config.
      'vue/multi-word-component-names': 'off',
      'vue/no-reserved-component-names': 'off'
    }
  }
]
