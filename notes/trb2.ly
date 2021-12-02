\version "2.22.0"

WirPreisenTromboneII = {
  \relative c' {
    \clef tenor
    \key d \minor \time 4/4 \tempoWirPreisen
    \partial 2 d,2\f d e
    a gis
    a gis
    a4 r r2
    R1*3 %7
    r2 r4 a\fE
    a r gis r
    a r r2 %10
    a4 r a r
    gis r r2
    R1*3 %15
    a2\f r
    R1*15 %31
    \tempoWirPreisenC R1*67 %98
    d1\fE\>
    R\! %100
    d\>
    R\!
    d\>
    R1*2\! %105
    d1\crescE
    a\fE
    r4 e e e
    f r r2
    R1 %110
    e
    R1*27 %138
    R1\fermata \bar "|." %139
  }
}
