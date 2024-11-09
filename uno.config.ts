import {
  defineConfig,
  presetWebFonts,
  presetWind,
 } from 'unocss'

export default defineConfig({
  cli: {
    entry: [
      {
        patterns: [ '**/*.html', '*.html'],
        outFile: 'uno.css'
      }
    ], // CliEntryItem | CliEntryItem[]
  },
  shortcuts: [],
  theme: {
    colors: {
      prussian: '#273043',
      engineering: {
        light: '#DA5451',
        DEFAULT: '#BB1512',
      },
      // sienna: {
      //   // light: '#ecb1a2',
      //   DEFAULT: '#DC755C',
      // },
    },
  },
  presets: [
    presetWind(),
    presetWebFonts({
        provider: 'google',
        fonts: {
          sans: 'Maven Pro',
          mono: ['Fira Code', 'Fira Mono:400,700'],
        },
      },
    ),
  ],
  // ...
})
