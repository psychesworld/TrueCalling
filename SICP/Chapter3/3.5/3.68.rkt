#lang racket
;不行，因为pairs里面没有延时求值了，进入pairs以后会马上调用interleave，按照应用序求值会把interleave的参数都求出来，就会
;立刻调用interleave参数中的那个pairs，进入下一个pairs后又会调用interleave就会不断循环下去