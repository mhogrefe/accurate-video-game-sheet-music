\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.65\in
}

\book {
    \header {
        title = "Super Mario Bros.: Subspace"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."
                    \repeat unfold 2 {
\time 2/2
\tempo 2=105
R1*25
c8\f b bes a ~ a2 |
R1*27
c8 b bes a ~ a2 |
R1*10
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\repeat unfold 2 {
c4-.\f r8 g r4 e-. |
r8 a r b ~ b bes a4 |
\tuplet 3/2 { g4 e' g } a4 f8 g |
r8 e r c r d b4 |
R1*24
c4-. r8 g r4 e-. |
r8 a r b ~ b bes a4 |
\tuplet 3/2 { g4 e' g } a4 f8 g |
r8 e r c r d b4 |
R1*32
}
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\repeat unfold 2 {
R1*27
r2 <g g'>4\f r |
R1*27
r2 <g g'>4 r |
R1*8
}
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
\repeat unfold 2 {
R1*23
r4 r8 <bes c' e>\f r <bes bes' d>8 ~ 4 |
R1*2
e8 e r e r c e4-. |
g4-. r r2 |
R1*23
r4 r8 <bes, c' e> r <bes bes' d>8 ~ \once \override NoteHead.extra-spacing-width = #'(-1.0 . 0) 4 |
R1*2
e8 e r e r c e4-. |
R1*9
}
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
\repeat unfold 2 {
R1*4
r4 <e g>8\f <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <f c'>8 r <f c'>8 4 r |
r4 <e g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, a> <<{c'16 d c a}\\{f8 g}>> <e c'>4-. <f d'>-. |
r4 <c' ees>-. r8 <d f> r4 |
<c e>4 r r2 |
r4 <e g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <f c'>8 r <f c'>8 4 r |
r4 <e g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, a> <<{c'16 d c a}\\{f8 g}>> <e c'>4-. <f d'>-. |
r4 <c' ees>-. r8 <d f> r4 |
<c e>4 r r2 |
R1*12
\clef bass
\repeat unfold 2 {
<c e>8 <a c> r <e g>8 ~ 4 <dis gis> |
<d a'>8 <a' f'> r <a f'> <d, a'>4 r |
\tuplet 3/2 { <g b>4 <f' a>4 4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <dis, a'> <e g>4 r |
<c' e>8 <a c> r <e g>8 ~ 4 <dis gis> |
<d a'>8 <a' f'> r <a f'> <d, a'>4 r |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c2}\\{g8 e r e c2}>> |
}
R1*8
<c' e>8 <a c> r <e g>8 ~ 4 <dis gis> |
<d a'>8 <a' f'> r <a f'> <d, a'>4 r |
\tuplet 3/2 { <g b>4 <f' a>4 4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <dis, a'> <e g>4 r |
<c' e>8 <a c> r <e g>8 ~ 4 <dis gis> |
<d a'>8 <a' f'> r <a f'> <d, a'>4 r |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c2}\\{g8 e r e c2}>> |
}
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\repeat unfold 2 {
\repeat unfold 13 {
<bd hh>4 \tuplet 3/2 { hh4 hh8 } hhp4 \tuplet 3/2 { hh4 <bd hh>8 } |
hh4 \tuplet 3/2 { <bd hh>4 8 } <hhp sn>4 \tuplet 3/2 { hh4 hh8 } |
}
R1*2
\repeat unfold 13 {
<bd hh>4 \tuplet 3/2 { hh4 hh8 } hhp4 \tuplet 3/2 { hh4 <bd hh>8 } |
hh4 \tuplet 3/2 { <bd hh>4 8 } <hhp sn>4 \tuplet 3/2 { hh4 hh8 } |
}
R1*2
\repeat unfold 4 {
<bd hh>4 \tuplet 3/2 { hh4 hh8 } hhp4 \tuplet 3/2 { hh4 <bd hh>8 } |
hh4 \tuplet 3/2 { <bd hh>4 8 } <hhp sn>4 \tuplet 3/2 { hh4 hh8 } |
}
}
                        }
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\repeat unfold 2 {
R1*4
<e g>4-.\mf r8 <e g>8 4-. r |
r8 <f a> r <f a>8 4-. r |
\repeat unfold 2 {
<e g>4-. r8 <e g>8 4-. r |
r8 <f a> r <f a>8 4-. r |
}
r4 <ees aes>-. r8 <f bes> r4 |
<e c'>4-. r r2 |
<e g>4-. r8 <e g>8 4-. r |
r8 <f a> r <f a>8 4-. r |
\repeat unfold 2 {
<e g>4-. r8 <e g>8 4-. r |
r8 <f a> r <f a>8 4-. r |
}
r4 <ees aes>-. r8 <f bes> r4 |
<e c'>4-. r r2 |
R1*12
\repeat unfold 2 {
<c e>4-. 4-. 4-. r |
\repeat unfold 2 { \tuplet 3/2 { r8 r <c f> } } <c f>4-. 4-. |
<b f'>4-. 4-. 4-. r |
r8 <c e> r <c e>8 4-. 4-.
<c e>4-. 4-. 4-. r |
r8 <c f> r <c f>8 4-. 4-. |
<b f'>4-. 4-. 4-. r |
r8 <c e> r <c e>8 4-. 4-.
}
R1*8
<c e>4-. 4-. 4-. r |
\repeat unfold 2 { \tuplet 3/2 { r8 r <c f> } } <c f>4-. 4-. |
<b f'>4-. 4-. 4-. r |
r8 <c e> r <c e>8 4-. 4-.
<c e>4-. 4-. 4-. r |
r8 <c f> r <c f>8 4-. 4-. |
<b f'>4-. 4-. 4-. r |
r8 <c e> r <c e>8 4-. 4-.
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Guitar"
                    \set Staff.shortInstrumentName = "El. Guit."  
\clef bass
\repeat unfold 2 {
g4.\mp d8 ~ d4 c |
r8 e r f ~ f e ees4 |
\tuplet 3/2 { d4 c' c } e4 c8 d |
r8 b r g r a g4 |
R1*24
g4. d8 ~ d4 c |
r8 e r f ~ f e ees4 |
\tuplet 3/2 { d4 c' c } e4 c8 d |
r8 b r g r a g4 |
R1*32
}
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\repeat unfold 2 {
<c e'>4\f r8 <e c'>8 ~ 4 g4-. |
r8 <f c'> r <g d'>8 ~ 8 <ges des'> <f c'>4 |
\tuplet 3/2 { <e c'>4 <c' g'> <e b'> } <f c'>4 <d a'>8 <e b'> |
r8 <c g'> r <a e'> r <b f'> <g f'>4 |
\bar "||"
\repeat unfold 2 {
c,4 r8 e8 ~ e4 g-. |
f4 r8 c' ~ c4 f,4-. |
c4 r8 e8 ~ e4 g-. |
f4 r8 ais, ~ ais4 b-. |
c4 r8 e8 ~ e4 g-. |
f4 r8 c' ~ c4 f,4-. |
c4 aes'-. r8 bes r4 |
c4 fis,8 g c2 |
}
\bar "||"
f,4 r fis r |
g4 r a e8 ees |
d4 r g r |
c,4. c8 r c d e |
f4 r fis r |
g4 r a8 a, b cis |
\ottava #-1
d,8 d r d r d d4-. |
g4-. \ottava #0 r r2 |
\bar "||"
<c e'>4 r8 <e c'>8 ~ 4 g4-. |
r8 <f c'> r <g d'>8 ~ 8 <ges des'> <f c'>4 |
\tuplet 3/2 { <e c'>4 <c' g'> <e b'> } <f c'>4 <d a'>8 <e b'> |
r8 <c g'> r <a e'> r <b f'> <g f'>4 |
\bar "||"
\repeat unfold 2 {
c,4 r8 fis g4 c |
d,4 d a'8 a d,4 |
g4 r8 g, a4 b |
c4 c g'8 g c,4 |
c4 r8 fis g4 c |
d,4 d a'8 a d,4 |
g4 r8 g \tuplet 3/2 { g4 a b } |
c4 fis,8 g c2 |
}
\bar "||"
f,4 r fis r |
g4 r a e8 ees |
d4 r g r |
c,4. c8 r c d e |
f4 r fis r |
g4 r a8 a, b cis |
\ottava #-1
d,8 d r d r d d4-. |
g4-. \ottava #0 r r2 |
\bar "||"
c4 r8 fis g4 c |
d,4 d a'8 a d,4 |
g4 r8 g, a4 b |
c4 c g'8 g c,4 |
c4 r8 fis g4 c |
d,4 d a'8 a d,4 |
g4 r8 g \tuplet 3/2 { g4 a b } |
c4 fis,8 g c2 |
}
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\repeat unfold 2 {
R1*20
c8\f c r c r c d4 |
e8 c r a g4 r |
c8 c r c r c d e ~ |
e4 r r2 |
c8 c r c r c d4 |
e8 c r a g4 r |
<a c e>8 8 r <a c e> r <fis a c> <a c e>4-. |
<c f g>4-. r r2 |
R1*20
c8 c r c r c d4 |
e8 c r a g4 r |
c8 c r c r c d e ~ |
e4 r r2 |
c8 c r c r c d4 |
e8 c r a g4 r |
<a c e>8 8 r <a c e> r <fis a c> <a c e>4-. |
<c f g>4-. r r2 |
R1*8
}
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\repeat unfold 2 {
R1*20
<c a'>1\mp |
<c g'>1 |
<c f>1 |
<c e>1 |
<c a'>1 |
<c g'>1 |
R1*22
<c a'>1 |
<c g'>1 |
<c f>1 |
<c e>1 |
<c a'>1 |
<c g'>1 |
R1*10
}
                        }
                    >>

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
\repeat unfold 2 {
R1*20
<e a>8\mp 8 r <e a> r <e a>8 4 |
<g c>8 <e a> r <c g'> <d e>4 des |
<f a>8 8 r <f a> r <f a>8 8 <g b> ~ |
<g b>4 r r2 |
<e a>8 8 r <e a> r <e a>8 4 |
c'8 a r g e4 r |
fis8 fis r fis r d fis4-. |
d'4-. r r2 |
R1*20
<e, a>8 8 r <e a> r <e a>8 4 |
<g c>8 <e a> r <c g'> <d e>4 des |
<f a>8 8 r <f a> r <f a>8 8 <g b> ~ |
<g b>4 r r2 |
<e a>8 8 r <e a> r <e a>8 4 |
c'8 a r g e4 r |
fis8 fis r fis r d fis4-. |
d'4-. r r2 |
R1*8
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
