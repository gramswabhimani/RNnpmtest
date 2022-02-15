import React, { useEffect } from 'react'
import RNnpmTestModule, { Counter } from 'RNnpmtest'

const App = () => {
  useEffect(() => {
    console.log(RNnpmTestModule)
  })

  return <Counter />
}

export default App
