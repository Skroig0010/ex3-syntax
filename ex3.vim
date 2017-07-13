syn region EX3Comment start=+/+ end=+$+


syn match EX3DecNumber /\(DEC[ \t]\+\)\@<=[-]\?\<\d\+\>/
syn match EX3HexNumber /\(HEX[ \t]\+\)\@<=\<[0-9A-F]\+\>/
syn match EX3Origin /\(ORG[ \t]\+\)\@<=\<[0-9A-F]\+\>/
syn match EX3Character /\(CHR[ \t]\+\)\@<=./
syn match EX3Symbol /\(SYM[ \t]\+\)\@<=\<[A-Za-z_][A-Za-z0-9_]*\>/


syn match EX3Label /[A-Za-z_][A-Za-z0-9_]*,/he=e-1

syn keyword EX3Statement AND
syn keyword EX3Statement ADD
syn keyword EX3Statement LDA
syn keyword EX3Statement STA
syn keyword EX3Statement BUN
syn keyword EX3Statement BSA
syn keyword EX3Statement ISZ
syn keyword EX3Statement CLA
syn keyword EX3Statement CLE
syn keyword EX3Statement CMA
syn keyword EX3Statement CME
syn keyword EX3Statement CIR
syn keyword EX3Statement CIL
syn keyword EX3Statement INC
syn keyword EX3Statement SPA
syn keyword EX3Statement SNA
syn keyword EX3Statement SZA
syn keyword EX3Statement SZE
syn keyword EX3Statement HLT
syn keyword EX3Statement INP
syn keyword EX3Statement OUT
syn keyword EX3Statement SKI
syn keyword EX3Statement SKO
syn keyword EX3Statement ION
syn keyword EX3Statement IOF
syn keyword EX3Statement SIO
syn keyword EX3Statement PIO
syn keyword EX3Statement IMK

syn keyword EX3Keyword HEX
syn keyword EX3Keyword DEC
syn keyword EX3Keyword CHR
syn keyword EX3Keyword SYM
syn keyword EX3Keyword ORG
syn keyword EX3End END
syn keyword EX3Indirect I

highlight link EX3Comment Comment
highlight link EX3Statement Statement
highlight link EX3DecNumber Number
highlight link EX3HexNumber Number
highlight link EX3Character Character
highlight link EX3Origin Number
highlight link EX3Symbol Identifier
highlight link EX3Label Identifier
highlight link EX3Keyword Keyword
highlight link EX3End Keyword
highlight link EX3Indirect Keyword
