# FiveM Vue 3.0 Boilerplate 

## Quick Start
Download or clone this repository to your desired destination folder

### 1. Install dependencies
```
cd build
npm install
```

### 2. Add to your resource manifest
```
...
ui_page 'html/index.html'

files {
  'html/index.html',
  'html/js/app.js',
  'html/img/*',
}
```

## Commands
### Run and watch locally for production
Run this before you start the resource so that if you make changes to your vue project and save, you can just restart the resource without having to keep doing npm run build
```
npm run watch
```

### Run locally for development
Run this if you want to test your ui in a web browser
```
npm run serve
```

## Sending NUI Message from Lua
```
SendNUIMessage({
    event = "function",
    -- [[ whatever arguments/parameters you want here ]]
})
```

## Sending UI Callback

```
import Nui from '../utils/Nui'
Nui.send("callbackName", { data: data })
```

## Features
1. Vue router
2. Vuex (State management with template included)
3. Quasar UI Framework (with Roboto font, MDI, Material Icons, FontAwesome, EVA Icon and Ionicon installed)
4. Nui utility file (thanks to @calumari) for receiving and sending UI callbacks to Lua
5. CSS injected into the JS file 
6. NPM watch support - Watch for changes (No need to keep building the files to restart resource)