\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


\paper {
  bookTitleMarkup = \markup {
    \fill-line {
      \line {
        \fontsize #4 {
          \with-color #(rgb-color .8313 0 0) { \fromproperty #'header:number }
          \hspace #2
          \fromproperty #'header:title
          \hspace #2
          \italic \fromproperty #'header:dansktitle
        }
      }
    }
  }
}

section = #(define-scheme-function
  (parser location number title dansktitle)
  (string? string? string?)
  (begin
    (set! ees-toclevel "section")
    (set! ees-tocnumber number)
    (set! ees-tocgenre "")
    (set! ees-toctitle (string-append title "|" dansktitle))
    #{ \header { number = #number title = #title dansktitle = #dansktitle } #}))

pococresc = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "poco cresc.")))

crescpap = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "cresc. poco a poco")))

crescpapE = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small #:italic "cresc. poco a poco")))

pocoFz  = \dynScriptPrefix "poco" "fz" ##f

danskLyrics = { \override LyricText.font-shape = #'italic }


tempoBrichNatur = \tempoMarkup "Moderato"
  tempoBrichNaturB = \tempoMarkup "Allegro ma non troppo"
tempoDieOede = \tempoMarkup "Recitativo"
  tempoDieOedeB = \tempoMarkup "Andante maestoso"
  tempoDieOedeC = \tempoMarkup "a tempo"
tempoVomSchlaf = \tempoMarkup "Larghetto"
tempoDuRollest = \tempoMarkup "Allegro moderato"
  tempoDuRollestB = \tempoMarkup "Recitativo"
  tempoDuRollestC = \tempoMarkup "Moderato"
tempoIchHoerte = \tempoMarkup "Andantino grazioso"
  tempoIchHoerteB = \tempoMarkup "Allegro"
  tempoIchHoerteC = \tempoMarkup "Moderato"
tempoWirPreisen = \tempoMarkup "Allegro moderato"
  tempoWirPreisenB = \tempoMarkup "Poco a poco stringendo [più agitato]"
  tempoWirPreisenC = \tempoMarkup "Allegro"
  tempoWirPreisenD = \tempoMarkup "Poco a poco rallentando"
tempoSelbstWenn = \tempoMarkup "Largo"
  tempoSelbstWennB = \tempoMarkup "Recitativo"
  tempoSelbstWennC = \tempoMarkup "Poco adagio"
tempoGerechterRichter = \tempoMarkup "Allegro moderato"
tempoOGott = \tempoMarkup "Recitativo"
  tempoOGottB = \tempoMarkup "Lento / a tempo"
tempoUndLeben = \tempoMarkup "Tempo primo Allegro moderato"
tempoHeilig = \tempoMarkup "Largo"
tempoLobUndEhre = \tempoMarkup "Allegro vivace"
tempoDirJubeln = \tempoMarkup "Andantino"
tempoHochInsChor = \tempoMarkup "Allegro"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cl1.ly"
\include "notes/cl2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/trb3.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/vlc.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
