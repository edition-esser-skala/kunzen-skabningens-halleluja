\version "2.22.0"

BrichNaturCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBrichNatur
    \partial 4 r4 R1*7 %7
    r2 r4 c'8.\f c16
    \pa c4. d8 e4 f \pd
    d2 r4\fermata \tempoBrichNaturB r %10
    r2 r4 g,8. g16
    e'4 e8. e16 d4 d8. d16
    c4 g2 g4
    e' e8. e16 d4 d8. d16
    c1 %15
    d
    e
    e
    \pa c
    c \pd %20
    g'4 g8. g16 \pa c,4 c8. c16 \pd
    g'4 g r2
    g4 g8. g16 \pa c,4 c8. c16 \pd
    g'4 g \pa c, e \pd
    g2 \pa c,4 e \pd %25
    g2 r
    R1*7 %33
    g,2\pE r
    g\crescE r %35
    g\f r
    g r
    g r
    R1*12 %50
    r8 g\f g g g g g g
    R1
    r2 d'
    c4. c8 e4. c8
    g8 g g g g g g g %55
    R1
    r2 d'
    c4. c8 e4. c8
    g2 r
    R1*4 %63
    d'1
    e2 r %65
    e d
    c4 r r2
    R1*4 %71
    d1
    e2 r
    e d
    c4 r r2 %75
    d1\ff
    e2 e
    d d
    c1~\decresc
    c4\! r r2 %80
    R1*4 \bar "||" \hideNotes r4 %84 finis
  }
}

DieOedeCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDieOede
    R1*20 %20
    r4 r8. g'16\ff g4 r
    R1
    r4 r8. g16 g4 r
    R1*9 %32
    R1\fermata \bar "|." %33 finis
  }
}

VomSchlafCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVomSchlaf
    R1*6 %6
    r4 g''8\pE e e[ c] c g
    g4\f r r2
    r4 g'8\pE e e[ c] c g
    g4\f r r2 %10
    R1*6 %16
    r4 g\pE g r
    R1*6 %23
    d'4\mf e \pa d d \pd
    d4 r r2
    R1*6 %31
    g,1~\ppE
    g2\mfE r
    R1*5 %38
    g1~\pp
    g~ %40
    g~
    g
    c4 r r2
    R1*6 %49
    r4 g'8\pE e e[ c] c g %50
    g1\fp
    c8 r g' e e[ c] c g
    g1\fp
    c4 r r2
    r2 r4 g %55
    c2. r4\fermata \bar "|." %56 finis
  }
}

DuRollestCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDuRollest
    \pa \mvTr g'1~\f^\markup \remark \transposedNameShort "cor 1" "F" ""
    g \pd
    g~
    g
    g~ %5
    g
    g4 g g g
    g g g g
    \tempoDuRollestB g r r2
    R1 %10
    g1~\f
    g
    g4 r r2
    R1*8 %21
    c1^\markup \remark \transposedNameShort "cor 1" "C" ""
    e
    R1*12 %35
    d4\mfE r r2
    c4 r r2
    g4 r r2
    R1
    d'\fp %40
    R
    e\fp
    r2 r4 c\p
    \tempoDuRollestC c4. c8 c4 c
    d c r8 e, g c %45
    e4. e8 e4 e
    d c \pa r c
    c2 r4 d \pd
    d2 r4 e
    \pao e4 r r \pao c %50
    g'1
    g,
    c4.\f c8 c4. c8
    c4. c8 c4. c8
    c4. c8 c4. c8 %55
    e4. e8 e4. e8
    e4. e8 e4. e8
    c4. c8 d4. d8
    d4. d8 e4. e8
    c4. c8 d4. d8 %60
    c4. c8 e4 c
    g1
    g2 g
    c4 r r r8. c16
    c4 r r r8. c16 %65
    c2 r\fermata \bar "|." %66 finis
  }
}

WirPreisenCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoWirPreisen
    \partial 2 c'2\f c r
    g d'
    d d
    g,4 g(-. g-. g-.)
    R1 %5
    r4 g\f g g
    R1
    r4 g\f g g
    c2 \pao d
    g r %10
    g, g
    d' r
    R1*3 %15
    g1\f
    R1*3
    d1\fE %20
    d
    d2 r
    R1*9 %31
    \tempoWirPreisenC R1*11 %42
    g,1~\p
    g
    g4 r r2 %45
    R1
    g~
    g
    g8 r r4 r2
    R1*29 %78
    c2\f r
    R1 %80
    c2 r
    R1*12 %93
    c1\f
    \pao g4 g r g %95
    r g r g
    r g r g
    r g r g
    c1\>
    R\! %100
    c\>
    R\!
    c\>
    R\!
    c2 c %105
    c c
    g1~\f
    g4 g g g
    g2 r
    R1 %110
    g~
    g
    g~\p
    g
    c~\mf %115
    c
    \pao c4 r r2
    R1
    \tempoWirPreisenD R1*20 %138
    R1\fermata \bar "|." %139
  }
}

GerechterRichterCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGerechterRichter
    \partial 4 r4 c'2\mf g
    c4 e, g c
    e r r2
    c1~\f
    c %5
    \pao g
    g'8( f e2) d4
    c r r2
    r4 e,\p g c
    e r r2 %10
    r4 c c r
    R1*3
    r4 \pao g d' d %15
    d r r2
    R1*8 %24
    r4 c d d %25
    d8 g,[\f g g] g g g g
    g1~\mf
    g~
    g4 r r2
    R1 %30
    r8 g\f g g g g g g
    g1~\mf
    g~
    g4 r r2
    R1*10 %44
    g1\pE %45
    c4 r r2
    R1*3
    g1\mfE %50
    c~\f
    c
    \pao g
    g'8( f e2) d4
    c r r2 %55
    R1 \bar "||" %56 finis
  }
}

UndLebenCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoUndLeben
    R1*4
    r4 g''\p e c %5
    g1
    c
    g
    c2. \pa c4
    c \pd r r \pao d %10
    d r r e
    e r \pao d r
    d r r r8 d\f
    \pa c4 c \pd e d
    \pao c2 r4\fermata r %15
    g1\pp
    c
    g
    c2 \pa r4 c
    c \pd r r \pao d %20
    d r r e
    e r \pao d r
    d r r r8 d\f
    \pa c4 c \pd e d
    c g c e %25
    d1
    \pao c4 g' e c
    g1
    c4 r r c8. c16
    c4 r r c8. c16 %30
    c2 r\fermata \bar "|." %31 finis
  }
}

HeiligCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoHeilig
    R1*3
    R1\fermata
    R1*3 %7
    R1\fermata
    R1*3 %11
    R1\fermata
    R\fermata
    R1*2 %15
    e'1\f\fermata
    R\fermata
    R1*2
    R1\fermata %20
    R\fermata
    R1*4 %25
    R1\fermata \bar "||" %26 finis
  }
}

LobUndEhreCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLobUndEhre
    c'4.\f c8 d4 d
    e4. d8 c4 d
    e4. d8 c4 d
    e4. d8 c4 d
    e r r2 %5
    r4 \pa e d c \pd
    d d e e
    e d e^\dolce e
    e d e\f e
    e d r2 %10
    c4. c8 d4 d
    e4. d8 c4 d
    e4. d8 c4 d
    e4. d8 c4 r
    R1 %15
    r4 \pa e d c \pd
    d d e e
    e d e^\dolce e
    e d e\f e
    e d r2 %20
    \pao d1\mf
    g4 r r2
    d1
    g,2 r
    d'\p r %25
    g, r
    d' r
    g, r
    R1*2 %30
    d'1\p
    d4 r r2
    d2. r4
    g,2 r
    d' r %35
    g, r
    R1*7 %43
    g'1~\ffE
    g2. e4 %45
    \pao d r \pao d r
    d r r2
    R1*2
    r2 r4 \pao g,\mf %50
    g'4. f8 e4 d
    e r r2
    R1*7 %59
    \pao g,2.\fE e'4 %60
    \pa d2. d4
    d2 \pd r4 e
    \pa d2. d4 \pd
    d r r2
    R1*2 %66
    \noBreak g,1~\pE\crescpapE
    g~
    g
    c2\ffE r %70
    R1*3
    c1~
    c %75
    d4 d8. d16 d4 e
    d4 d8. d16 d4 e
    d4 d8. d16 d4 e
    d r r2
    c4.\fE c8 d4. d8 %80
    e4. d8 c4 d
    e4. d8 c4 d
    e4. d8 c4 d
    e r r2
    r4 \pa e d c \pd %85
    d d e e
    e d e^\dolce e
    e d e\f e
    e d r2
    c4. c8 d4 d %90
    e4. d8 c4 d
    e4. d8 c4 d
    e4. d8 c4 r
    R1
    r4 \pa e d c \pd %95
    d d e e
    e d e^\dolce e
    e d e\f e
    e d r2
    r r4 d %100
    \once \slurDashed f2( d4) r
    r2 r4 e
    g2( e4) r
    r2 r4 e\p
    f( d) e e\mf %105
    f( d) e e
    g g, r2
    c4.\f c8 d4 d
    e4. f8 g4 d
    e4. f8 g4 d %110
    e4. f8 g4 r
    R1*2
    r2 d
    c r4 c %115
    c2 r4 c
    c2 r4 c
    c2 r
    R1*2 %120
    r2 d
    c r4 c
    c2 r4 c
    c2 r4 c
    c2 r %125
    R1*3
    r4 c g e
    c r r2 %130
    R1
    e'\ff
    d
    c4 r r c
    c2 r %135
    c r
    c r
    c r
    c r
    c r\fermata \bar "|." %140 finis
  }
}

HochInsChorCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoHochInsChor
    c'2\f e
    g2. \pao g,4
    c2 d
    e c4 r
    e2 d %5
    \pa c2. c4 \pd
    d2 c
    d r
    c e
    \pa g,2. g4 \pd %10
    c2 d
    e c4 r
    e2 d
    \pa c2. c4
    d2 \pd e %15
    d r
    d4 r d r
    d r r2
    d4 r d r
    d r r2 %20
    c4 r d r
    d r d r
    c r d r
    d r r2
    e4 r e r %25
    e r r2
    e4 r e r
    e r r2
    d4 r r2
    g,4 r r2 %30
    c4 r r2
    R1*5 %36
    g1~
    g~
    g4 r r2
    R1*11 %50
    g1~\fE
    g~
    g~\ffE
    g~
    g2.\fermata r4 %55
    R1*38 %93
    r2 r4 c\f
    g'4. g8 g4 g %95
    c,4. c8 c4 c
    \pao c r r2
    R1*4 %101
    r2 r4 d
    g,4. g8 g4 g
    d'2 r
    R1*5 %109
    d4. d8 d4 d %110
    g,4 r r2
    e'4. e8 e4 e
    e r r2
    R1*4 %117
    r2 r4 d
    g,4. g8 g4 g
    d'2 r %120
    d r
    g, r
    R1*9 %131
    g1~
    g~
    g~
    g %135
    R
    g~
    g~
    g~
    g~ %140
    g~
    g
    R1*2
    r4 c, e g %145
    c4. c8 c4 c
    g2 r
    b4. b8 b4 b
    R1*6 %154
    c4 c e c %155
    g1
    c4 c e c
    g1
    c~
    c~ %160
    c~
    c~
    c~
    c~
    c4 r r2 %165
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2\fermata \bar "|." %169 FINIS
  }
}
