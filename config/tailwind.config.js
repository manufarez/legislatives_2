const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {
  content: [
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*.{erb,haml,html,slim}'
  ],
  theme: {
    extend: {
      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans],
      },
      colors: {
        'asfe-blue': '#222e52',
        'asfe-blue-dark': '#121D3D',
        'asfe-green': '#429a86',
        'asfe-green-light': '#bbd7c0',
        'asfe-yellow': '#e9d883',
        'asfe-red': '#771611',
        'asfe-blue-light': '#0095b3'
      },
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/typography'),
  ]
}
