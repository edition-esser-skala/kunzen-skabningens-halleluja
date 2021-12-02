\version "2.22.0"

BrichNaturCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBrichNatur
    \partial 4 r4 R1*7 %7
    r2 r4 c'8.\f c16
    c4 r r2
    g r4\fermata \tempoBrichNaturB r %10
    r2 r4 g8. g16
    c4 c8. c16 g4 g8. g16
    c4 g2 g4
    c c8. c16 g4 g8. g16
    c,1 %15
    g'
    c
    e,
    c'
    c %20
    g4 g8. g16 c4 c8. c16
    g4 g r2
    g4 g8. g16 c4 c8. c16
    g4 g c e
    g,2 c4 e %25
    g,2 r
    R1*7 %33
    g,2\pE r
    g\crescE r %35
    g\f r
    g r
    g r
    R1*12 %50
    r8 g\f g g g g g g
    R1
    r2 g'
    c,4. c8 e4. c8
    g g g g g g g g %55
    R1
    r2 g'
    c,4. c8 e4. c8
    g2 r
    R1*4 %63
    g'1
    c2 r %65
    c g
    c,4 r r2
    R1*4 %71
    g'1
    c2 r
    c g
    c,4 r r2 %75
    g'1\ff
    c2 c
    c g
    c,1~\decresc
    c4\! r r2 %80
    R1*4 \bar "||" \hideNotes r4 %84 finis
  }
}

DieOedeCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDieOede
    R1*20 %20
    r4 r8. g16\ff g4 r
    R1
    r4 r8. g16 g4 r
    R1*9 %32
    R1\fermata \bar "|." %33 finis
  }
}

VomSchlafCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVomSchlaf
    R1*6 %6
    r4 e'8\pE c c[ g] g e
    g,4\f r r2
    r4 e''8\pE c c[ g] g e
    g,4\f r r2 %10
    R1*6 %16
    r4 g\pE g r
    R1*6 %23
    g'4\mf c d d
    g,4 r r2
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
    r4 e'8\pE c c[ g] g e %50
    g,1\fp
    c8 r e' c c[ g] g e
    g,1\fp
    c4 r r2
    r2 r4 g %55
    c2. r4\fermata \bar "|." %56 finis
  }
}

DuRollestCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDuRollest
    \mvTr g1~\f_\markup \remark \transposedNameShort "cor 2" "F" ""
    g
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
    c1_\markup \remark \transposedNameShort "cor 2" "C" ""
    c'
    R1*12 %35
    g4\mfE r r2
    c,4 r r2
    g4 r r2
    R1
    g'\fp %40
    R
    c\fp
    r2 r4 e,\p-\critnote
    \tempoDuRollestC e4. e8 e4 e
    g e r8 c e g %45
    c4. c,8 c4 c
    g c r2
    R1
    g'2 r4 e
    e'4 r r c %50
    g1
    g,
    c4.\f c8 c4. c8
    c4. c8 c4. c8
    c4. c8 c4. c8 %55
    c'4. c8 c4. c8
    c4. c8 c4. c8
    c4. c8 d4. d8
    g,4. g8 c4. c8
    c4. c8 d4. d8 %60
    c4. c,8 e4 c
    g1
    g2 g
    c4 r r r8. c16
    c4 r r r8. c16 %65
    c2 r\fermata \bar "|." %66 finis
  }
}

WirPreisenCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoWirPreisen
    \partial 2 c2\f c r
    g' d'
    d d
    g,4 g,(-. g-. g-.)
    R1 %5
    r4 g\f g g
    R1
    r4 g\f g g
    c2 d'
    g, r %10
    g g
    d' r
    R1*3 %15
    g,1\f
    R1*3
    d'1\fE %20
    d
    g,2 r
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
    g'4 g, r g %95
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
    c'4 r r2
    R1
    \tempoWirPreisenD R1*20 %138
    R1\fermata \bar "|." %139
  }
}

GerechterRichterCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGerechterRichter
    \partial 4 r4 c2\mf g
    c4 c e g
    c r r2
    c,1~\f
    c %5
    g'
    e'8( d c2) g4
    e r r2
    r4 c\p e g
    c r r2 %10
    r4 c, c r
    R1*3
    r4 g' g g %15
    g r r2
    R1*8 %24
    r4 c d d %25
    g,8 g,[\f g g] g g g g
    g1~\mf
    g~
    g4 r r2
    R1 %30
    r8 g\f g g g g g g
    g1~\mf
    g~
    g4 r r2
    R1*10 %44
    g'1\pE %45
    c,4 r r2
    R1*3
    g1\mfE %50
    c~\f
    c
    g'
    e'8( d c2) g4
    e r r2 %55
    R1 \bar "||" %56 finis
  }
}

UndLebenCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoUndLeben
    R1*4
    r4 g'\p e c %5
    g1
    c
    g
    c2. r4
    R1 %10
    g'4 r r e
    c' r d r
    g, r r r8 g\f
    c4 c c g
    c2 r4\fermata r %15
    g,1\pp
    c
    h
    c2 r
    R1 %20
    g'4 r r e
    c' r d r
    g, r r r8 g\f
    c4 c c g
    e e g c %25
    g1
    c4 e c e,
    g,1
    c4 r r c8. c16
    c4 r r c8. c16 %30
    c2 r\fermata \bar "|." %31 finis
  }
}

HeiligCornoII = {
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
    c'1\f\fermata
    R\fermata
    R1*2
    R1\fermata %20
    R\fermata
    R1*4 %25
    R1\fermata \bar "||" %26 finis
  }
}

LobUndEhreCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLobUndEhre
    c4.\f e8 g4 g
    c4. g8 e4 g
    c4. g8 e4 g
    c4. g8 e4 g
    c r r2 %5
    r4 e d c
    g g c c
    c g c-\dolce c
    c g c\f c
    c g r2 %10
    e4. e8 g4 g
    c4. g8 e4 g
    c4. g8 e4 g
    c4. g8 e4 r
    R1 %15
    r4 e' d c
    g g c c
    c g c-\dolce c
    c g c\f c
    c g r2 %20
    d'1\mf
    g,4 r r2
    d'1
    g,2 r
    d'\p r %25
    g, r
    d' r
    g, r
    R1*2 %30
    d'1\p
    g,4 r r2
    d'2. r4
    g,2 r
    d' r %35
    g, r
    R1*7 %43
    g1~\ffE
    g2. c4 %45
    d r d r
    g, r r2
    R1*2
    r2 r4 g\mf %50
    e'4. d8 c4 g
    c r r2
    R1*7 %59
    g2.\fE c4 %60
    d2. d4
    d2 r4 c
    d2. d4
    g, r r2
    R1*2 %66
    g,1~\pE\crescpapE
    g~
    g
    c2\ffE r %70
    R1*3
    c1~
    c %75
    g'4 g8. g16 g4 c
    g g8. g16 g4 c
    g g8. g16 g4 c
    g r r2
    c,4.\fE e8 g4. g8 %80
    c4. g8 e4 g
    c4. g8 e4 g
    c4. g8 e4 g
    c r r2
    r4 e d c %85
    g g c c
    c g c-\dolce c
    c g c\f c
    c g r2
    e4. e8 g4 g %90
    c4. g8 e4 g
    c4. g8 e4 g
    c4. g8 e4 r
    R1
    r4 e' d c %95
    g g c c
    c g c-\dolce c
    c g c\f c
    c g r2
    r r4 g %100
    \once \slurDashed d'2( g,4) r
    r2 r4 c
    e2( c4) r
    r2 r4 c\p
    d( g,) c c\mf %105
    d( g,) c c
    g g, r2
    e'4.\f e8 g4 g
    c4. d8 e4 g,
    c4. d8 e4 g, %110
    c4. d8 e4 r
    R1*2
    r2 g,
    c, r4 c %115
    c2 r4 c
    c2 r4 c
    c2 r
    R1*2 %120
    r2 g'
    c, r4 c
    c2 r4 c
    c2 r4 c
    c2 r %125
    R1*3
    r4 c' g e
    c r r2 %130
    R1
    c'\ff
    g
    c,4 r r c
    c2 r %135
    c r
    c r
    c r
    c r
    c r\fermata \bar "|." %140 finis
  }
}

HochInsChorCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoHochInsChor
    c2\f e
    g2. g4
    e2 g
    c c,4 r
    c'2 g %5
    c2. c4
    g2 c,
    g' r
    c, e
    g2. g4 %10
    e2 g
    c c,4 r
    c'2 g
    c2. c4
    d2 c %15
    g r
    d'4 r d r
    d r r2
    d4 r d r
    d r r2 %20
    c4 r g r
    d' r d r
    c r d r
    d r r2
    e,4 r e r %25
    e r r2
    e4 r e r
    e r r2
    d'4 r r2
    g,4 r r2 %30
    c4 r r2
    R1*5 %36
    g,1~
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
    c'4 r r2
    R1*4 %101
    r2 r4 d
    g,4. g8 g4 g
    d'2 r
    R1*5 %109
    d4. d8 d4 d %110
    g,4 r r2
    e'4. e8 e4 e
    c r r2
    R1*4 %117
    r2 r4 d
    g,4. g8 g4 g
    d'2 r %120
    d r
    g, r
    R1*9 %131
    g,1~
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
    r4 c e g %145
    c4. c8 c4 c
    g2 r
    b4. b8 b4 b
    R1*6 %154
    c,4 c e c %155
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
