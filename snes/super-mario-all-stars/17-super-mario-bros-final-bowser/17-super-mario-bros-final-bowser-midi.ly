\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Final Bowser"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."
\time 2/2
\tempo 2=138
R1*4
                        \repeat unfold 4 {
\repeat unfold 6 {
bol8\f bol bol boh bol boh bol bol |
bol8 bol bol bol boh bol bol bol |
}
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                        }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
R1*2
r4 ss\f ss ss |
ss8 ss r ss r ss ss ss |

\repeat unfold 4 {
\repeat unfold 3 {
bd4\f bd sn bd8 sn |
bd8 sn bd4 sn bd8 sn |
}
bd4\f bd sn bd8 sn |
bd8 sn bd4 sn sn8 sn |
bd4 bd sn bd8 sn |
bd8 sn bd4 sn bd8 sn |
bd4 bd sn bd8 sn |
bd8 sn bd4 sn sn8 sn |
}
                        }
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\clef bass
R1*4

\repeat unfold 4 {
<a d>8\f <b e> <d g> <e a> r4 <a, d>8 <b e> |
<d g>8 <e a> r <a, d> r4 <a' d> |
\override Glissando.style = #'trill
\tuplet 3/2 { <aes des>4\p <g c> <fis b> } r2
R1 |
<a, d>8\f <b e> <d g> <e a> r4 <a, d>8 <b e> |
<d g>8 <e a> r <a, d> r4 <a' d> |
\tuplet 3/2 { <bes ees>4\p <a d> <aes des> } r2
R1 |
<aes des ges>8\f 8 8 8 4 8 8 |
<aes des ges>8 8 4 4 <f bes ees> |
<ges b e>8 8 8 8 4 8 8 |
<ges b e>8 8 4 4 <ees aes des> |
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
a4.\f c8 r4 b ~ |
b1 |
r4 b b b |
b8 b r b r bes4. |

\repeat unfold 4 {
a4.^\markup{slap} e8 r4 d' ~ |
d4 cis d8 e' e,,4 |
f4. c8 r4 bes' ~ |
bes4 a bes8 c c,4 |
a'4. e8 r4 d' ~ |
d4 cis d8 e' e,,4 |
f4. c8 r4 bes' ~ |
bes4 a bes8 c c,4 |
ees'8 ees ees ees ees4 ees8 ees |
ees8 ees ees4 ees c |
des8 des des des des4 des8 des |
des8 des des4 des b |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Sitar"
                    \set Staff.shortInstrumentName = "Si."  
<c d e g>4.\f <ees f g bes>8 r4 <d e fis a > ~ |
<d e fis a>1 ~ |
<d e fis a>4 4 4 4 |
<d e fis a>8 8 r <d e fis a> r <des ees f aes>4. |

\repeat unfold 4 {
r2 <a' d>4.\f <a cis>8 |
r2 <e a>4. <d g>8 ~ |
\override Glissando.style = #'trill
\tuplet 6/4 { <d g>\p <cis fis> <c f> <b e> <ais dis> <a d> } r2
R1 |
r2 <a' d>4.\f <a cis>8 |
r2 <e a>4. <fis b>8 ~ |
\tuplet 6/4 { <fis b>8\p <f bes> <e a> <ees aes> <d g> <cis fis> } r2
R1*5
}
                }
            >>
        }
        \midi {}
    }
}
