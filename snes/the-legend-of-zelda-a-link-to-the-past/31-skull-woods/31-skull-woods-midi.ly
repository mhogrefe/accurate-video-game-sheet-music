\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Skull Woods"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\tempo 4 = 136
\clef bass
\key c \minor
\repeat unfold 2 {
<ees g>4-. 4-. 4-. <ges bes>8 16 16 |
<ees g>4-. 4-. 4-. \tuplet 3/2 { <ges bes>8 8 8 } |
}
                    \repeat unfold 2 {
R1*16
g4-. g-. g-. g8 g16 g |
aes4-. aes-. aes-. \tuplet 3/2 { aes8 aes aes } |
f4-. f-. f-. f8 f16 f |
g4-. g-. g-. \tuplet 3/2 { g8 g g } |
ees4-. ees-. ees-. ees8 ees16 ees |
f4-. f-. f-. \tuplet 3/2 { f8 f f } |
f4-. f-. f-. f8 f16 f |
g4-. g-. g-. bes8 bes16 bes |
g4-. g-. g-. \tuplet 3/2 { bes8 bes bes } |
g4-. g-. g-. bes8 bes16 bes |
g4-. g-. g-. \tuplet 3/2 { bes8 bes bes } |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key c \minor
R1*4

\repeat unfold 2 {
<ees c'>4 \tuplet 3/2 { r8 <c g'> <g' ees'> } <ees c'>4 \tuplet 3/2 { r8 <c g'> <g' ees'> }
<ees c'>4-. <c g'>2 \tuplet 3/2 { <ees c'>8 <g ees'> <c g'> } |
<ees bes'>2 <des aes'>4 ~ \tuplet 3/2 { <des aes'>8 <ces ges'> <des aes'> } |
<c g'>1 |
<ees, c'>4 \tuplet 3/2 { r8 <c g'> <g' ees'> } <ees c'>4 \tuplet 3/2 { r8 <c g'> <g' ees'> }
<ees c'>4-. <c g'>2 \tuplet 3/2 { <c g'>8 <ees c'> <g ees'> } |
<c g'>4 ~ \tuplet 3/2 { <c g'>8 <b fis'> <des aes'> } <c g'>8-. <g ees'>-. \tuplet 3/2 { <d b'> <b g'> <f' ees'> } |
<ees c'>1 |
<ees c'>4 \tuplet 3/2 { r8 <c g'> <g' ees'> } <ees c'>4 \tuplet 3/2 { r8 <c g'> <g' ees'> }
<ees c'>4-. <c g'>2 \tuplet 3/2 { <ees c'>8 <g ees'> <c g'> } |
<ees bes'>2 <des aes'>4 ~ \tuplet 3/2 { <des aes'>8 <ces ges'> <des aes'> } |
<c g'>1 |
<ees, c'>4 \tuplet 3/2 { r8 <c g'> <g' ees'> } <ees c'>4 \tuplet 3/2 { r8 <c g'> <g' ees'> }
<ees c'>4-. <c g'>2 \tuplet 3/2 { <c g'>8 <ees c'> <g ees'> } |
<c g'>4 ~ \tuplet 3/2 { <c g'>8 <b fis'> <des aes'> } <c g'>8-. <g ees'>-. \tuplet 3/2 { <d b'> <b g'> <f' ees'> } |
<ees c'>1 |
R1*11
}
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tb."  
\clef bass
\key c \minor
c4-.\mf c-. c-. ees8 ees16 ees |
c4-. c-. c-. \tuplet 3/2 { ees8 ees ees } |
c4-. c-. c-. ees8 ees16 ees |
c4-. c-. c-. \tuplet 3/2 { ees8 ees ees } |

\repeat unfold 2 {
\repeat unfold 2 {
c4-. c-. c-. ees8 ees16 ees |
c4-. c-. c-. \tuplet 3/2 { ees8 ees ees } |
des4-. des-. des-. des8 des16 des |
c4-. c-. c-. \tuplet 3/2 { ees8 ees ees } |
c4-. c-. c-. ees8 ees16 ees |
c4-. c-. c-. \tuplet 3/2 { ees8 ees ees } |
aes,4-. aes-. aes-. b8 b16 b |
c4-. c-. c-. \tuplet 3/2 { ees8 ees ees } |
}
\bar "||"
e4-. e-. e-. g8 g16 g |
f4-. f-. f-. \tuplet 3/2 { f8 f f } |
bes,4-. bes-. bes-. bes8 bes16 bes |
ees4-. ees-. ees-. \tuplet 3/2 { ees8 ees ees } |
aes,4-. aes-. aes-. aes8 aes16 aes |
d4-. d-. d-. \tuplet 3/2 { d8 d d } |
g4-. g-. g-. g8 g16 g |
\bar "||"
\repeat unfold 2 {
c,4-. c-. c-. ees8 ees16 ees |
c4-. c-. c-. \tuplet 3/2 { ees8 ees ees } |
}
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\repeat unfold 2 {
bd4 bd bd \tuplet 3/2 { sn8 sn sn } |
bd4 bd \tuplet 3/2 { bd4 bd8 } sn4 |
}

\repeat unfold 2 {
\repeat unfold 11 {
bd4 bd bd \tuplet 3/2 { sn8 sn sn } |
bd4 bd \tuplet 3/2 { bd4 bd8 } sn4 |
}
bd4 bd bd \tuplet 3/2 { sn8 sn sn } |
\repeat unfold 2 {
bd4 bd bd \tuplet 3/2 { sn8 sn sn } |
bd4 bd \tuplet 3/2 { bd4 bd8 } sn4 |
}
}
                    }
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key c \minor
R1*4

\repeat unfold 2 {
R1*16
c4\f ~ \tuplet 3/2 { c8 c c } c4 g8 c |
bes4 ~ \tuplet 3/2 { bes8 aes g } aes2 |
bes4 ~ \tuplet 3/2 { bes8 bes bes } bes4 f8 bes |
aes4 ~ \tuplet 3/2 { aes8 g fis } g2 |
f4 ~ \tuplet 3/2 { f8 f f } f4 g8 aes |
g4 ~ \tuplet 3/2 { g8 f e } f2 |
g4 ~ \tuplet 3/2 { g8 fis aes } g8 ees \tuplet 3/2 { b8 g ees' } |
c1 |
R1*3
}
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key c \minor
R1*4

\repeat unfold 2 {
R1*16
e2\mf c4 e |
f2. ~ \tuplet 3/2 { f8 fes ees } |
d2 c |
bes2. b4 |
c2.. cis8 |
d2. ~ \tuplet 3/2 { d8 des c } |
b2 g |
g1 |
R1*3
}
                        }
                    >>
                >>
            >>
        }
        \midi {}
    }
}
