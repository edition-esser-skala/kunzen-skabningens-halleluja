\version "2.22.0"

BrichNaturViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoBrichNatur
    \partial 4 r4 r f,\p f r
    r es es r
    r es es r
    r f g r
    r es as r %5
    r as g r
    r as a r
    r f2 es'8.\f es16
    es4. f8 g4 as
    b2 <b, f'>4\fermata \tempoBrichNaturB r %10
    es4. es8 d4. d8
    es4 b r2
    es4. es8 d4. d8
    es4 b r2
    g'8 g4 g g g8 %15
    f f4 f f f8
    g g4 g g g8
    d d4 d d d8
    es es4 es es es8
    es es4 es es es8 %20
    b4 b8. b16 b4 b8. b16
    b4 b r2
    b4 b8. b16 b4 b8. b'16
    b4 b es,16 f es d es f g a
    b c b a b c d b es d es d es b g es %25
    b8 f'16 f f8 f b f d f
    b,4 r f'\p r
    g r f r
    es r f r
    b,8 f'16\f f f8 f b f d f %30
    b,4 r f\p r
    g r f r
    es r f r
    d'8\cresc d d d d d d d
    es es es es es es es es %35
    f\f f f f f f f f
    g g g g g, g g g
    f d'4 d8( es) es4 cis8
    d4 b r << { d8 d } \\ { b\p b } >>
    << { d( c) es( d) f( es) g( f) } \\ { b,8( a) c( b) d( c) es( d) } >> %40
    << { f4 } \\ { d } >> a2\sf b4\pE
    g' g f f
    f2 r
    b,1
    r4 a2\sf b4\pE %45
    g' g f f
    f2 r4 g\mf
    g2 f
    f g\f
    g4 g f f %50
    f r r b,8 b
    as'! as f f d' d b b
    as as f f d d b b
    es4. \tuplet 5/4 8 { b32( c d es f) } g4. es32( f g a)
    b4 r r r16 b,32 c d es f g %55
    as!8 as f f d d b b
    as' as f f d d b b
    es4. \tuplet 5/4 8 { b32( c d es f) } g4. es32( f g a)
    b4 r g8 g g g
    as as as as f f f f %60
    b b b b g g g g
    c c c c as as as as
    b4 b, r2
    b8 b b b b b b b
    b4 r as\p r %65
    r b\f r b
    b r b'8 b b b
    c c as as f f c' c
    d d b b g g d' d
    es es c c as as es' es %70
    f f d d b b f f
    b, b b b b b b b
    b4 r as\p r
    b'16\f b b b b b b b b b b b b b b b
    es,4 r r2 %75
    b8\ff b b b b b b b
    b'16 b b b b b b b c c c c c c c c
    c c c c c c c c b b b b b b b b
    b4 b b8. g16 g8.\decresc es16 %80
    es8. b'16 b8. g16 es4 es
    b b2 b4~
    b b2 g4~
    g\p g2 g4~
    g g2 g4~ \bar "||" \hideNotes g %84 finis
  }
}

DieOedeViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoDieOede
    g4\pE r r2
    R1
    c4 c2 c4~
    c a2 \once \tieDashed a4~
    a r r2 %5
    R1*2
    r8. b16\f b4 r8. h16 h4
    a1~\fp
    a %10
    d4\f r r2
    f1\p
    \tempoDieOedeB f8.\f f16 f8. f16 f4 r
    r8. e16 e8. g16 g4 r
    R1 %15
    r8. f16 f8. f16 f8. a16 a8. c16
    \tempoDieOedeC b8.\mf g16 g8. g16 f8. f16 f8. f16
    \key b \major es2.\p c4
    c r r2
    R1 %20
    r4 r8. b16\ff b4 r
    R1
    r4 r8. b16 b4 r
    R1
    r4 es,\p f r %25
    r f g b\mf
    b'-! b,-! b-! b'-!
    g2 f4-! f-!
    f,-!\f r r2
    <f c'>4-! r r2 %30
    b4-! r r r8. b16\ff
    b4 r r r8. b16
    b4 r r2\fermata \bar "|." %33 finis
  }
}

VomSchlafViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoVomSchlaf
    f4\ppE r f r
    f r f r
    g r g r
    a r a, r
    b r b' r %5
    c r c, r
    f <a c>8\pE <f a> q[ <c f>] q <a c>
    <g b>1\fp
    <f a>4 <a' c>8 <f a> q[ <c f>] q <a c>
    <g b>1\fp %10
    <f a>4 r f' r
    f r f r
    c r c r
    d r a r
    b8 f4 f'8( g) g,4 g'8 %15
    a4 c, r c
    c2 r
    c4 r c r
    g r g' r
    e r c r %20
    g r g' r
    <c, e,>8(-. q-.) <d g,>(-. q-.) <e c>(-. q-.) <f d>(-. q-.)
    <c e>4 <f, a> g g
    g r r g
    <c e,>8(-. q-.) <d g,>(-. q-.) <e c>(-. q-.) <f d>(-. q-.) %25
    <e g> c c c d d h h
    c c c c d d h h
    c r r4 r2
    g8 g g g g g g g
    g8 r r4 e16\pp e8 e e e16 %30
    fis fis8 fis fis fis16 g g8 g g g16
    e e8 e e e16 f f8 f f f16
    \once \slurDashed d4(\mf e16.) e'32 e16. e32 c4\f d'
    c4 r e,,16\pp e8 e e e16
    fis fis8 fis fis fis16 g g8 g g g16 %35
    e e8 e e e16 f f8 f f f16
    f1
    g4 r r2
    c1~
    c~ %40
    c~
    c
    c4 r r2
    f,4 r8 d' r c4 b8
    a f' r f, r f r g %45
    r f r f' r d r c
    f f4 f f a,8
    b f' f f f r r4
    c16\pocoF c c c c c c c c c c c c c c c
    c4 <a' c>8\pE <f a> q[ <c f>] q <a c> %50
    <g b>1\fp
    <f a>4 <a' c>8 <f a> q[ <c f>] q <a c>
    <g b>1\fp
    <f a>8 r r4 r2
    f4 r r2 %55
    c2. r4\fermata \bar "|." %56 FINIS
  }
}

DuRollestViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDuRollest
    <g e'>8\f q4 q q q8
    q q4 q q q8
    <a f'> q4 q q q8
    q q4 q q q8
    <d f> q4 q q q8 %5
    q q4 q q h'8
    c4 c, c c
    c c c c
    \tempoDuRollestB c4 r r2
    R1 %10
    <g e'>8\f q4 q q q8
    q q4 q q q8
    <a f'>4 r r2
    d4 r r2
    <g, e'>8 q4 q q q8 %15
    q q4 q q q8
    <a f'>4 r r2
    c8 c4 c c c8
    cis cis4 cis cis cis8
    d4 r r2 %20
    <g, d'>4 r r2
    c8 c4 c c c8
    a16 a'( gis a gis a) c h a g f e d c h a
    f4 <f a>2 q4~
    q q2 <fis d'>4 %25
    <g d'> d'2\p d4
    d d2 d4
    c1~\sf
    c2 r
    h4 g2 g4 %30
    d' d2 d4
    c1~\sfE
    c2 r
    h r
    R1 %35
    g'4\mf r g,4. g'8
    g4 r g,4. g'8
    g4 r r2
    R1
    g\fp %40
    R
    g\fp
    R
    \tempoDuRollestC R1*9 %52
    <g, e'>4.\f q8 q4. q8
    q4. q8 q4. q8
    q4. q8 q4. q8 %55
    <a e'>4. q8 q4. q8
    q4. q8 q4. q8
    f'4. f8 d4. d8
    h4. h8 c4. c8
    a4. a8 h4. h8 %60
    c4. c8 e4 c
    r16 g'( fis g fis g) h a g f e d c h a g
    r g'( fis g fis g) h a g f e d c h a g
    c4 r r r8. c16
    c4 r r r8. c16 %65
    c2 r\fermata \bar "|." %66 finis
  }
}

IchHoerteViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/8 \tempoIchHoerte
    g4\p r8 r4 r8
    g4 r8 r4 r8
    g4 r8 r4 r8
    g4 r8 r4 r8
    R2. %5
    h4.\mf a4 c8
    h h4\sf c8 cis4\sf
    d4. d4 a8
    g4.\p d'
    e8( d c) h( c a) %10
    g4 r8 r4 r8
    R2.*11 %22
    r4 d'8\pE g( fis) e-!
    h\cresc h h h h h
    a4\pp r8 a4 r8 %25
    a r r d4\mf c!8
    h4.\p gis
    a4 r8 r4 r8
    g!2.~
    g4. c4 e8 %30
    d4. c
    h4 r8 r4 r8
    r fis\p fis r g g
    r fis fis r fis fis
    r g( e) r fis( a) %35
    g4. a4 g8
    fis4 r8 r4 r8
    g2.
    g4 r8 g4 r8
    g4 r8 r4 r8 %40
    R2.*2
    d'2.\mfE
    d4. r4 r8
    R2. %45
    r4 r8 r4 c8\mf
    d4. d4 c8
    h4 r8 r4 r8
    r d\p d r d d
    r d d r d d %50
    g,4 r8 g4 r8
    g'4 fis8 e4 e8
    a,4.~ a4 r8
    d4 r8 r4 r8
    r4 r8 r4 e8 %55
    e4( d8) r4 fis8(
    g4) r8 r4 fis8
    e4 r8 r4 e8
    e4( d8) r4 fis8(
    g4) r8 r4 fis8 %60
    e\mf e e e e e \noBreak
    a a a a, a a
    \time 4/4 \tempoIchHoerteB d\f d d d d d d d \noBreak
    d d d d d d d d
    c c4 c c c8 %65
    d d[\p d d] d d d d
    d d d d d d d d
    <d f> q q q q q q q
    es es es es es es es es
    es es es es es es h! h %70
    c4 g'2 g4
    f\mf r r2
    f,4 r r d'
    es2\p d
    a b %75
    es d
    a b
    es e
    f4 r r f
    g2( f4) r %80
    r2 d\mf
    es\p f
    g\mf f
    es2. es4
    d r r2 %85
    r8 d\p d d r d d d
    r d d d r d d d
    es1
    d4. d8\mf d c h! a
    g4 r r2 %90
    g'8\p g g g g g g g
    g g g g g g g g
    g4 g8( d) d( h) h( g)
    e'1~\sf
    e2 r %95
    d1~\sf
    d4 d( e fis)
    d2 g
    g2. a4
    a( g2)\< d4\mf %100
    c2( d4) a
    g8(\p d) g( d) g( d) g( d)
    g( d) g( d) a'( d,) fis( d)
    g4 d'2\f d4
    d g,8(\p d) g( d) g( d) %105
    g( d) g( d) a'( d,) fis( d)
    g h'[\f h( g)] g( e) e( cis)
    d fis,[-!\p fis-! fis-!] fis-! fis-! fis( g)
    a-! a-! a-! a-! a-! a-! a( g)
    fis fis fis fis fis fis fis( g) %110
    a a a a a a fis( g)
    a( g) r4 r2
    d'2 r
    g8\mfE g4 g g c,8
    d d4 d d d8 %115
    e2\p h4 c
    d2.~ d8 c
    h h4 h8 r h4 h8
    r h h h r h h h
    r c c c r c c c %120
    r c c c r a a a
    r g g g r h h h
    r h h h r h h h
    r c c c r c c c
    r a a a r a a a %125
    g8 \noBeam \appoggiatura a'16 g(\f fis g8) g-! h-! d-! h-! g-!
    c,4-! r r2
    r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-!
    c4 r r2
    r8 \appoggiatura d16 c( h c8) c-! fis-! a-! fis-! c-! %130
    h4 h\p r c
    d2 r4 c
    h8-!\f ais'( h) cis( d) ais( h) fis(
    g) cis( d) ais( h) fis( g) cis,(
    d) a[-!\p a-! a]-! a-! a-! a( g) %135
    fis fis fis fis fis fis fis( g)
    a a a a a a a( g)
    fis fis fis fis fis fis fis( g)
    a( g) r4 r2
    d'2 r %140
    g8\mf g4 g g c,8
    d d4 d d d8
    e2\p h4 c
    d2.~ d8 c
    h g4 g8 r g4 g8 %145
    r g4 g8 r g4 g8
    r fis4 fis8 r fis4 fis8
    r fis4 fis8 r fis4 fis8
    r g4 g8 r g4 g8
    r g4 g8 r g4 g8 %150
    r fis4 fis8 r fis4 fis8
    r fis4 fis8 r fis4 fis8
    g8 \noBeam \appoggiatura a'16 g(\f fis g8) g-! h-! d-! h-! g-!
    c,4-! r r2
    r8 \appoggiatura d16 c( h c8) c-! e-! g-! e-! c-! %155
    c4 r r2
    r8 \appoggiatura d16 c( h c8) c-! fis-! a-! fis-! c-!
    h4 h\p r c
    d2 r4 c
    h8 g' g g g g g g %160
    g g g g g g g g
    g g g g g g g g
    g4 r g, r
    c\f r c r
    d\p r d, r %165
    g8 g' g g g g g g
    g g g g g g g g
    g g g g g g g g
    g4 r g, r
    c\f r a r %170
    d\p r d r
    g, r r2
    R1
    r8 cis(\rf d dis e d c h)
    c( a h c d c h a) %175
    g2 h
    c a
    r8 cis(\rfE d dis e d c h)
    c2 d
    g,4 r r\fermata \tempoIchHoerteC r %180
    R1
    r4 r8. g16\f g4 r
    R1
    r4 r8. g16 g4 r
    R1*6 %190
    r2 r4 g'\mf
    g4. g8 g4. g8
    g4 r8. g,16\f g4 g'\mfE
    g4. g8 g4 g
    g r8. g,16\f g4 g\mfE %195
    a2( g4) g
    a2( g4) g'
    g2. g4
    g g g g
    g2 g4 e %200
    d4. d8 c4. c8
    h4 r r2
    r r4 g\pp
    a2. a4
    g r g g %205
    g2 r\fermata \bar "|." %206 finis
  }
}

WirPreisenViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoWirPreisen
    \partial 2 f,2\f a c
    c e
    e d
    cis r
    a1~\p %5
    a2 r
    a4. a8 g4. f8
    e2 cis'4\f cis
    d4. d8 h4. h8
    a4 r r a %10
    a4. a8 h4. h8
    h4. e,8\p e4. h'8
    h4. d8 d4. h8
    a4. e'8 f4. f8
    f4. f8 e4. d8 %15
    c4.\f c8 c4. f,8
    e4. e'8 e4. e,8\p
    dis4. dis8 dis4. dis8
    dis4. dis8\f dis4. dis8
    e4. e8 e4. e8 %20
    e4. e8 e4. e8
    e'2 r
    R1
    \tempoWirPreisenB R
    gis,(\p %25
    a4) r r2
    cis1
    d2 a
    h cis
    d a %30
    g gis
    \tempoWirPreisenC a16 a a a a a a a a a a a a a a a
    b b b b h h h h c c c c cis cis cis cis
    d d d d d d d d d d d d d d d d
    cis cis cis cis a a a a a a a a h h h h %35
    c c c c c c c c c c c c c c c c
    h h h h g g g g g g g g a a a a
    b2 a
    d16 d d d e e e e d d d d cis cis cis cis
    d d d d a' a a a f f f f d d d d %40
    a'\f a a, a cis cis a a e' e cis cis a' a e e
    cis' cis a a e' e cis cis a a e e cis cis a a
    <a f' d'>4 r r2
    R1
    r8 a16 a cis cis a a e' e cis cis a' a e e %45
    cis' cis a a e' e cis cis a a e e cis cis a a
    <a f' d'>4 r r2
    R1
    r8 g16 g b! b g g cis cis b b e e cis cis
    g' g e e b' b g g e' e b b g g e e %50
    c!4 r <c, g' e'> r
    <e g>8 q q q q q q q
    q\p q q q q q q q
    q q q q <c g'> q q q
    <c' es>8\f q4 q q q8~ %55
    q q4 q q <a c>8
    b8( c16 d es f g a b a g f es d c b)
    e2 r
    a,8( h16 c d e f g a g f e d c h a)
    d4 r d' d %60
    g,,8( a16 b! c d e fis g a b a g f e d)
    c4 r <c, g' e' c'> r
    \once \slurDashed f8( g16 a b c d e f a g f e d c b)
    f16\p f f f f f f f f f f f f f f f
    f f f f f f f f f f f f f f f f %65
    f f f f f f f f f f f f f f f f
    f\cresc f f f f f f f f f f f f f f f
    as\f as as as as as as as as as as as as as as as
    a[ a] a\p a a a a a a a a a a a a a
    g g g g g g g g g g g g g g g g %70
    f f f f g g g g as\cresc as as as a a a a
    b b b b a a a a b b b b h h h h
    c\mf a! a a a a a a a a a a a a a a
    g g g g g g g g g g g g g g g g
    f8\f c' a' f c' a f' c %75
    a e' f h, c gis a e
    f c a' f c' a c d
    es d c b a g fis es
    d4 r8. d32( e fis8.) fis32( g a8.) a32( b)
    c8. c32( d es4.) es16 d c b a g %80
    fis4 r8. d32( e fis8.) fis32( g a8.) a32( b)
    c8. c32( d es4) r8 a, fis d
    g,4 r8. g32( a h8.) h32( c d8.) d32( e
    f!8.) f32( g as4.) as16 g f es d c
    h4 r8. g32( a h8.) h32( c d8.) d32( e %85
    f8.) f32( g as4) r8 d, h g
    c4 r8. c32( d e8.) e32( f g8.) g32( a
    b!8.) b32( c des4.) des16 c b as g f
    e4 r8. c32( d e8.) e32( f g8.) \once \slurDashed g32( as
    b8.) \once \slurDashed b32( c des4) r8 g, e! cis %90
    d!4 r r2
    f,4~ f16 g32( a h cis d e) f4 r
    g,~ g16 a32( b c d es f) g4 r
    gis,8\f gis4 gis gis gis8
    a4 r r8. e'16 e4 %95
    r8. f16 f4 r8. fis16 fis4
    r8. a16 a4 r8. a,16 a4
    r8. a16 a4 r8. a16 a4
    a r r2
    a16\p a a a a a a a a a a a a a a a %100
    b b b b b b b b b b b b b b b b
    c c c c c c c c c c c c c c c c
    b4 r r2
    b16\p b b b b b b b b b b b b b b b
    b b b b b b b b b b b b b b b b %105
    b\cresc b b b b b b b b b b b b b b b
    a8 a16[\f a] cis cis a a e' e cis cis a' a e e
    cis' cis a a e' e cis cis a a e e cis' cis a a
    d\mf d gis, gis a a e e f f cis' cis d d a a
    b b gis gis a a e e f f cis cis d d gis, gis %110
    a\f a a a cis cis a a e' e cis cis a' a e e
    cis' cis a a e' e cis cis a a e e cis cis a a
    a\p a a a c c a a fis' fis c c a' a fis fis
    c' c a a es' es c c a a fis fis es es c c
    b\mf b b b d d b b g' g d d b' b g g %115
    d' d b b g' g d d b b g g d d b b
    as4. f'8\p f4 f
    f4. f8 f4 f
    g2 r
    r b, %120
    h1
    r2 h
    a2. a4
    a2 a
    g d'(\mf %125
    b g)
    as1\p
    g2(\mf gis)
    a1~\p
    a2 g! %130
    f8 f4 f f f8
    fis1
    g8 g4 g g g8
    g1
    fis2( g) %135
    fis( g)
    fis r
    fis r
    fis1\fermata \bar "|." %139 finis
  }
}

SelbstWennViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoSelbstWenn
    <d, g>8\p r q r q r q r
    <d a'> r q r q r q r
    as' r as r as r as r
    g r g r g r g r
    fis fis fis fis g g g g %5
    fis fis fis fis g g g g
    fis fis fis fis fis r r4
    g8 r g r g r g r
    a r a r a\pococresc r a r
    \tempoSelbstWennB a4 r r2 %10
    R1
    as8\p r as r as\cresc r h16( d,) d(-. d-.)
    d1\>
    es8\! r es' r b r b r
    b2 r %15
    fis8 fis fis fis g g g g
    fis fis fis fis g g g g
    \tempoSelbstWennC fis4 a( g fis)
    g g r d'
    r g, r g %20
    r g r a
    r f r fis
    r g r g
    r f r f
    r es r g %25
    r fis r g
    a4. g8 fis4 g
    r fis r f
    r es r f
    r es r es' %30
    r es r es
    r g, r g
    r d'2\pocoFz d4
    es es,2 es'4
    es es,2 es'4 %35
    b2 c
    r4 d2( c4)
    b r r g'\mf
    r fis r d
    r es r b %40
    c2( a)
    g r
    g\pE r
    d2. \bar "||" %44 finis
  }
}

GerechterRichterViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoGerechterRichter
    \partial 4 r4 f2\mf f
    f4 r r2
    f f
    g8\f g g g f, f f f
    es4 r des'8 des des des %5
    d d4 d d f8
    f4 f2 es4
    d r f,\p r
    f r r2
    r4 f'2 f4 %10
    f2 b,
    es c
    f d
    g4 r es r
    f2 r %15
    f, r
    f4 r c'2
    d r4 c
    d d2 d4
    c r r b! %20
    a b c c
    c r a r
    b r b r
    c r r2
    d4 d c b %25
    a r r f'\mf
    g f es! d
    c b a r8 <f a>\p
    <d b'>4 <f c'> <b d> <c es>
    <d f>4.( <cis e>16 <d f> <es g>8 <d f> <c es> <b d>) %30
    <a c>4 r r f'\mf
    g f es! d
    c b a r8 <f a>\p
    <d b'>4 <f c'> <b d> <c es>
    <d f>4.( <cis e>16 <d f> <es g>8 <d f> <c es> <b d>) %35
    <b d>4( <a c>) r b
    es r c r
    f r d r
    g r es r
    f r f, r %40
    r8 g' g g r a a a
    b4 r es, r
    f r f r
    g1
    a %45
    b4 r es, r
    f r g r
    d r e r
    f8\mf f4 f f f8
    es! es4 es es es8 %50
    d\fE d d d f, f f f
    es4 r des'8 des des des
    d d4 d d f8
    f4 f2 es4
    d f,2\p f4~ %55
    f f2 f4 \bar "||" %56 finis
  }
}

OGottViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoOGott
    f,1~\pE
    f~
    f~
    f
    g4 \once \tieDashed g2.~ %5
    g1
    a4 a2.~
    a1
    r8 b b r r4 c
    r8 d\cresc r es h4\fz r %10
    g r r2
    a4 r r2
    \tempoOGottB b2\mf r
    r4 as(-. as-. as-.)
    ges2 r %15
    r4 as(-. as-.\< as-.)
    ges2\! r \bar "||" %17 finis
  }
}

UndLebenViola = {
  \relative c' {
    \clef alto
    \key b \major \time 4/4 \tempoUndLeben
    R1*3
    f,2.\pE es4
    d r r b' %5
    r c r c
    r b r b
    r c r c
    r b r b
    b r r es %10
    c r r f
    d r <c es> r
    f r r r8 f\f
    f4 b b c,
    b2 r4\fermata b-!\p %15
    c-! c r c
    r b r b
    r c r c
    r b r b
    b r r es %20
    c r r f
    d r <c es> r
    f r r r8 f\f
    f4 b b c,
    b r r2 %25
    r4 <f f'> r q
    <b f'> r r2
    f4 r f r
    b r r b8. b16
    b4 r r b8. b16 %30
    b2 r\fermata \bar "|." %31 finis
  }
}

HeiligViola = {
  \relative c' {
    \clef alto
    \key es \major \time 2/2 \tempoHeilig
    R1*3
    R1\fermata
    R1*3 %7
    R1\fermata
    R1*3 %11
    R1\fermata
    R\fermata
    R1*2 %15
    <c, c'>1\f\fermata
    r2\fermata es''2
    c g
    es c
    a1\fermata %20
    r2\fermata es''
    c a
    es a,
    << {
      \oneVoice
      b1~\p
      b~ %25
       b\fermata
    } \\ {
      s1
      s
      s2..\< s8\!
    } >> \bar "||" %26 finis
  }
}

LobUndEhreViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoLobUndEhre
    es4.\fE es8 b'4. b8
    es4 es, r b'
    es es, r b'
    es es, r b'
    es d c b %5
    as g f es
    d b8 b g'4 es
    b' b, r2
    r b'4 b
    b b8. b16 b8 as g f %10
    es4. es8 b'4. b8
    es4 es, r b'
    es es, r b'
    es es, r b'
    es d c b %15
    as g f es
    d b8 b g'4 es
    b' b, r2
    r b'4 b
    b b, r2 %20
    f'2.\mf f4
    f r r2
    f2. f4
    f r r2
    r r4 <f, c'>\p %25
    <b d>( <d f>) q r
    r2 r4 <f, c'>
    <b d>( <d f>) q r
    r d(\fz es f)
    g2 r4 g\p %30
    f2. f4
    f r r2
    r r4 <f, c'>
    <b d>( <d f>) q r
    r2 r4 <f, c'> %35
    <b d>( <d f>) q r
    r d(\fz es f)
    g2 r4 g\p
    f2. f4
    f2 r %40
    r4 d(\f es e
    f fis g) g
    f f2 c4
    b\ffE d-! es-! e-!
    f-! fis-! g-! es-! %45
    f r f, r
    b r r2
    b\mf r
    b4 b es es,
    b'2 r %50
    R1
    r4 g'-!\f es-! c-!
    g2 r
    r4 g\mf h g
    c c, r2 %55
    R1
    r4 g''8\f f es d c b!
    a g f g a b c d
    es d c b a g f es
    d2. es4 %60
    f2. es4
    d2. es4
    f2. f4
    b8 b4\p b b b8
    b b4 b b\crescpap b8 %65
    a a4 a a a8
    as as4 as as as8
    ges ges4 ges ges ges8
    f4 f b b
    ges'16\ff ges ges ges ges ges ges ges es es es es es es es es %70
    b b b b b b b b ges ges ges ges ges ges ges ges
    es' es es es es es es es b b b b b b b b
    ges ges ges ges ges ges ges ges es es es es es es es es
    es'4 es8. es16 es4 es
    es4 es8. es16 es4 es %75
    f r r es
    b r r es
    b r r es
    b b'8.\fE b16 b8 as g f
    es4. es8 b'4. b8 %80
    es4 es, r b'
    es es, r b'
    es es, r b'
    es d c b
    as g f es %85
    d b8 b g'4 es
    b' b, r2
    r b'4 b
    b b8. b16 b8 as g f
    es4. es8 b'4. b8 %90
    es4 es, r b'
    es es, r b'
    es es, r b'
    es d c b
    as g f es %95
    d b g' es
    b' b, r2
    r b'4 b
    b b, b b
    b2. r4 %100
    r2 r4 b
    b2. r4
    r2 r4 es\p
    b b es r
    r2 r4 es\mf %105
    b b' b b
    b b,8.\f b16 b'8 as g f
    es4. es8 b'4. b8
    es4 es, r b'
    es es, r b' %110
    es es, r b'
    es d c b
    as g f g
    c,2 b
    b r4 b %115
    b2.-> b4
    b2.-> b4
    b2.-> r4
    r b c d
    es2 c %120
    b b'
    b2. b,4
    b2.-> b4
    b2.-> b4
    b2.-> r4 %125
    r b c d
    es2 c
    b b'
    b r
    r4 b, c d %130
    es2 c
    b4\ff b'2 b4
    b, <b f'>2 q4
    es2 r4 b
    b2.-> b4 %135
    b2.-> b'4
    b2.-> b4
    b2 r
    b, r
    b r\fermata \bar "|." %140 finis
  }
}

DirJubelnViola = {
  \relative c' {
    \clef alto
    \key as\major \time 3/4 \tempoDirJubeln
      \override Staff.TimeSignature.style = #'single-digit
    \partial 4 r4 R2.*2
    r8 as4\pE as as8
    as4 as r
    R2. %5
    b2 es4
    as8( g f es des b)
    es4. es8([-. es-. es-.)]
    r4 r8 f(-. f-. f-.)
    r4 es es %10
    as,8( b c b a c)
    b4 h c
    c8 r b r b r
    b4 r r
    r8 es es es es es %15
    r es es es es es
    r4 es4. e8
    f2 r4
    r r r8 f
    es4. es8( f g) %20
    as as, b4 b
    as b b8 es
    es[-! f-!] es4 es
    es2 r4
    as, b b %25
    as b b
    as r r
    f'8. f16 es8 es es es
    es8 r r4 r
    f8 f es es des des %30
    c es,4 es es8
    es2\fermata \bar "|." %32 finis
  }
}

HochInsChorViola = {
  \relative c' {
    \clef alto
    \key es \major \time 2/2 \tempoHochInsChor
    es2\f g
    b2. b4
    g2 b
    es es,4 r
    es' r d r %5
    c2. g4
    d2 es
    b8 b b' b b as g f
    es2 g
    b2. b4 %10
    g r b r
    es2 es,4 r
    es' r d r
    c2. g4
    f r es r %15
    b'2 r
    b4 r a r
    b2. b4
    b r a r
    b2. r4 %20
    es r d r
    c r b r
    es,2 c
    b4 r r2
    c h %25
    c r
    c h
    c r
    f8 e f g as f g as
    b a b c d b c d %30
    es, d es f g es f g
    as! g as b c as b c
    d, c d es f d es f
    g fis g a b g a b
    c, h c d es c d es %35
    f e f g a f g a
    b4 r r2
    R1
    d,,4\p d2 d4~
    d d2 d4 %40
    es es2 es4~
    es es2 es4
    f f2 f4~
    f f2\cresc f4
    b b2 b4~ %45
    b b2 b4
    b b2 b4~
    b b2 b4~
    b b2 b4~
    b b2 b4 %50
    b\fE b d f b d f d
    b\ffE b, d f
    b d f d
    b2.\fermata r4
    R1*18 %73
    r2 r4 b,\fE
    es4. es8 es4 es %75
    d2 b4 b8 c
    des4. des8 des4 des
    c2 r4 as8 b
    c b as g as b c d!
    es f g f es d c b %80
    as g as f b as b g
    c b c as d c d b
    es4 es es c
    b4 b8 c d c d e
    f2 f,4 r %85
    r as!8 b c as c d!
    es2 es,4 r
    r g es' c
    d f d b
    g2 a %90
    b c
    b8 c b c d es d es
    f es d c b d es f
    g4. g8 g4 g
    f2 d4 b %95
    b4. b8 b4 b
    as r r2
    R1
    r2 r4 c
    f4. f8 f4 f %100
    e2 c4 c8 d
    es4. es8 es4 es
    d2. g4
    c, a c e
    f4. f8 f4 f %105
    b,2 r
    R1*5 %111
    r2 r4 g
    c4. c8 c4 c
    h g r g8 a
    b4. b8 b4 b %115
    a8 g f g a g a f
    b a g a b a b g
    c b a b c b c a
    b1
    c %120
    d2. b4
    es r r es,
    f2 g4 es
    as2 a4 f
    g2 a4 f %125
    b2 h4 g
    a2 h4 g
    c2 r
    R1*3 %131
    <b d>1
    <c es>
    <d f>
    <es g>2 r4 d %135
    c1
    b
    e
    f2 es
    d es %140
    c d
    b b
    b2. b4
    b2 as
    g r4 b %145
    es4. es8 es4 es
    d2 b4 b8 c
    des4. des8 des4 des
    c2 r4 as8 b
    c b as g as b c d! %150
    es f g f es d c b
    as g as f b as b g
    c b c as d c d b
    es4 c c b
    es2 r %155
    f1
    es2 r
    f1
    es4 b8. b16 b4 es8. es16
    es4 g8. g16 g4 b8. b16 %160
    b4 es,8. es16 es4 g8. g16
    g4 b8. b16 b4 es8. es16
    es4 g,8. g16 g4 b8. b16
    b4 es8. es16 es4 b8. b16
    b4 r r2 %165
    <es, g,>4 r r2
    q4 r r2
    q4 r r2
    q4 r r2\fermata \bar "|." %169 FINIS
  }
}
