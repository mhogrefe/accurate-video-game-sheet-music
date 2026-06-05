\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Fortress"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\tempo 4=112
                        \repeat unfold 2 {
\clef bass
\repeat unfold 2 {
f8-. e'-. dis2. |
\tuplet 3/2 { d8-. des-. c-. } b8-. dis,-. r2 |
R1 |
}
\time 3/4
R2.*4
\time 4/4
R1 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\clef bass
\repeat unfold 2 {
\repeat unfold 2 {
<bes c>8-. <a' b>-. <gis ais>2. |
\tuplet 3/2 { <g a>8-. <ges aes>-. <f g>-. } <e fis>8-. <gis, a>-. r2 |
R1 |
}
R2.*4
R1 |
}
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\repeat unfold 2 {
\repeat unfold 2 {
f8-. e'-. dis2. |
\tuplet 3/2 { d8-. des-. c-. } b8-. dis,-. r2 |
R1 |
}
R2.*4
R1 |
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\repeat unfold 2 {
\repeat unfold 2 {
R1 |
r4 b8 dis, r2 |
R1 |
}
R2.*4
R1 |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
\repeat unfold 2 {
R1*6
d2. |
b'2. |
ais,2. |
f'2. |
R1 |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
\repeat unfold 2 {
R1*6
r4 gis2 ~ |
gis4 c,2 ~ |
c4 cis2 ~ |
cis4 gis2 ~ |
gis4 r r2 |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
\repeat unfold 2 {
R1*6
r4 r g ~ |
g2 b4 ~ |
b2 e,4 ~ |
e2 a4 ~ |
a2 r |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
\repeat unfold 2 {
R1*6
\tuplet 3/2 { r8 r d ~ } d2 ~ |
\tuplet 3/2 { d4 b'8 ~ } b2 ~ |
\tuplet 3/2 { b4 ais,8 ~ } ais2 ~ |
\tuplet 3/2 { ais4 f'8 ~ } f2 ~ |
\tuplet 3/2 { f4 r8 } r4 r2 |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
\repeat unfold 2 {
R1*6
r4 \tuplet 3/2 { r8 r gis ~ } gis4 ~ |
gis4 ~ \tuplet 3/2 { gis4 c,8 ~ } c4 ~ |
c4 ~ \tuplet 3/2 { c4 cis8 ~ } cis4 ~ |
cis4 ~ \tuplet 3/2 { cis4 gis8 ~ } gis4 ~ |
gis4 ~ \tuplet 3/2 { gis4 r8 } r2 |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
\repeat unfold 2 {
R1*6
r4 r \tuplet 3/2 { r8 r g ~ } |
g2 ~ \tuplet 3/2 { g4 b8 ~ } |
b2 ~ \tuplet 3/2 { b4 e,8 ~ } |
e2 ~ \tuplet 3/2 { e4 a8 ~ } |
a2 ~ \tuplet 3/2 { a4 r8 } r4 |
}
                }
            >>
        }
        \midi {}
    }
}
