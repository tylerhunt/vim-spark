runtime! syntax/cpp.vim

" Setup
syntax keyword sparkFunction
      \ pinMode

" I/O
syntax keyword sparkFunction
      \ digitalWrite
      \ digitalRead
      \ analogWrite
      \ analogRead

" Advanced I/O
syntax keyword sparkFunction
      \ tone
      \ noTone
      \ shiftOut
      \ shiftIn

" Time
syntax keyword
      \ sparkFunction
      \ millis
      \ micros
      \ delay
      \ delayMicroseconds

" Interrupts
syntax keyword sparkFunction
      \ attachInterrupt
      \ detachInterrupt
      \ interrupts
      \ noInterrupts

" Math
syntax keyword sparkFunction
      \ min
      \ max
      \ abs
      \ constrain
      \ map
      \ pow
      \ sqrt

" Random Numbers
syntax keyword sparkFunction
      \ random
      \ randomSeed

highlight link sparkFunction Function
