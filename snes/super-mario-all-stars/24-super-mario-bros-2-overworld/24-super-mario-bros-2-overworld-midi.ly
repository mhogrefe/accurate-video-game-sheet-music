\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.65\in
}

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Super Mario Bros. 2: Overworld"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
\time 2/2
\tempo 2=88
R1*2

\repeat unfold 2 {
R1*8
r4 <g e'> r <g e'> |
r4 <g e'> r \tuplet 3/2 { <g e'>4 8 } |
r4 <a fis'> r <a fis'> |
r4 <a fis'> r \tuplet 3/2 { <a fis'>4 8 } |
r4 <a f'> r <a f'> |
r4 <b f'> r <b f'> |
r4 <c e> r <c e> |
<b dis>4 4 4 4 |
r4 <g e'> r <g e'> |
r4 <g e'> r \tuplet 3/2 { <g e'>4 8 } |
r4 <a fis'> r <a fis'> |
r4 <a fis'> r \tuplet 3/2 { <a fis'>4 8 } |
r4 <a f'> r <a f'> |
r4 <b f'> r <b f'> |
r4 <c e> r <c f> |
<c e>4 \tuplet 3/2 { r4 <c e>8 } r2 |
R1*8
}
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
R1
ss4 \tuplet 3/2 { ss8 ss ss } \tuplet 3/2 { ss4 ss8 } \tuplet 3/2 { ss8 ss ss } |

\repeat unfold 2 {
\repeat unfold 3 {
bd4 <sn ss>8. bd16 bd4 <sn ss> |
bd4 <sn ss>8. bd16 \tuplet 3/2 { <bd ss>8 ss <ss sn> } <sn ss>4 |
}
bd4 <bd ss> bd <sn ss>8. bd16 |
bd4 <bd ss>16 bd bd bd \tuplet 3/2 { <bd ss>8 ss ss } <sn ss>4 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>8. sn16 <ss sn>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>8. sn16 <ss sn>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>8. sn16 <ss sn>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>8. sn16 <ss sn>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>8. sn16 <ss sn>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>8. sn16 <ss sn>8. ss16 |
<bd hh>4 <sn ss>8. <bd ss>16 <bd hh>4 <sn ss>8. ss16 |
\repeat unfold 8 {
hh4 ss8. ss16 hh4 ss8. ss16 |
}
}
                        }
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."
\key g \major
R1*2

<c e>1 |
<b dis>1 |
<ais d>1 |
<a cis>1 |
<a eis'>2 <a fis'> |
\override Glissando.style = #'trill
<b g'>2 <cis a'>4.\glissando <a f'>8 |
R1*26
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
R1*2

\repeat unfold 2 {
\tuplet 3/2 { <c g'>4-. <e, c'>8 <g e'>4-. <c g'>8 ~ 4 <e, c'>8 <g e'>4-. <c g'>8 } |
\tuplet 3/2 { <dis, b'>8[ <g dis'> <b g'>] } \tuplet 3/2 { <dis b'>4-. <b a'>8 } ~ 2 |
\tuplet 3/2 { <bes g'>4-. <d, bes'>8 <g d'>4-. <bes g'>8 ~ 4 <d, bes'>8 <g d'>4 <bes g'>8 } |
\tuplet 3/2 { <e, cis'>8[ <a e'> <cis g'>] } \tuplet 3/2 { <e b'>4-. <cis a'>8 } ~ 4 ~ \tuplet 3/2 { 4 <e b'>8 } |
\tuplet 3/2 { <a c>4-. <g b>8 <a c>4-. <fis a>8 ~ 4-. <a c>8 <g b>4-. <fis a>8 } |
\tuplet 3/2 { <e g>4-. <dis fis>8 <e g>4-. <cis e>8 ~ 4 <a cis>8 <b d>4-. <cis e>8 } |
\tuplet 3/2 { <d f>4-. <c e>8 <d f>4-. <g, b>8 ~ 4 <c e>8 <b d>4-. <g c>8 ~ } |
<g c>2 r |
R1*24
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
R1*2

\repeat unfold 2 {
R1*8
\tuplet 3/2 { r4 <g e'>8 ~ } 4 <c g'>4-. \tuplet 3/2 { <e a>4-. <g c>8 } |
r2 \tuplet 3/2 { <e a>4-. <c g'>8 <a e'>4-. <g c>8 } |
\tuplet 3/2 { <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 <fis d'>4-. <d a'>8 r4 <fis d'>8 } |
r8 \repeat unfold 7 { <d a'>16 <fis d'> } |
\tuplet 3/2 { <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 r4 <c a'>8 } |
\tuplet 3/2 { r4 <b g'>8 <c a'>4-. <b g'>8 <g e'>4-. <f d'>8 <e c'>4-. <c' e>8 } |
r4 \repeat unfold 6 { <e, g>16 <c' e> } |
\tuplet 3/2 { r4 <b g'>-. <a dis>-. } \tuplet 3/2 { <g b>4-. <f a>-. <dis g>-. } |
\tuplet 3/2 { r4 <g e'>8 ~ } 4 <c g'>4-. \tuplet 3/2 { <e a>4-. <g c>8 } |
r2 \tuplet 3/2 { <e a>4-. <c g'>8 <a e'>4-. <g c>8 } |
\tuplet 3/2 { <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 <fis d'>4-. <d a'>8 r4 <fis d'>8 } |
r8 \repeat unfold 7 { <d a'>16 <fis d'> } |
\tuplet 3/2 { <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 r4 <c a'>8 } |
\tuplet 3/2 { r4 <b g'>8 <c a'>4-. <b g'>8 <c a'>4-. <b g'>8 <g e'>4-. <e c'>8 } |
r4 \tuplet 3/2 { r4 fis8 g4-. gis8 <a f'>4-. <c e>8 } |
r4 \tuplet 3/2 { r4 <c e>8 } r4 \tuplet 3/2 { r4 <e, e'>8 } |
\tuplet 3/2 { r4 <f f'>8 <dis dis'>4-. <e e'>8 <f f'>4-. <dis dis'>8 <e e'>4-. <b' b'>8 } |
r4 <gis gis'>-. <f f'>-. <e e'>-. |
\override TupletBracket.bracket-visibility = ##t \tuplet 3/2 { <d d'>8[ \tuplet 3/2 { <e e'>8 <d d'> <c c'>] } } \tuplet 3/2 { <b b'>4-. <c c'>8 <d d'>4-. <c c'>8 <b b'>4-. <c c'>8 } |
r4 \tuplet 3/2 { r4 <c c'>8 } <b b'>4-. <c c'>-. |
\tuplet 3/2 { r4 <d d'>8 } ~ 4 <cis cis'>4-. \tuplet 3/2 { <d d'>4-. <a' a'>8 } |
r4 <fis fis'>4-. <g g'>-. <a a'>-. |
\tuplet 3/2 { <b b'>4-. ais8 b4-. b'8 <a, a'>4-. gis8 a4-. a'8 } |
\tuplet 3/2 { <aes, aes'>4-. g8 aes4-. aes'8 g4-. d8 b4-. g8 } |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Accordion"
                    \set Staff.shortInstrumentName = "Acc."  
\tuplet 3/2 { r4 <d b' g'>8 <des bes' ges'>4-. <c a' f'>8 <b f' d'>4-. <g d' b'>8 <f c' a'>4-. <e b' aes'>8 } |
<d b' g'>4-. <d' b' g'>-. <d, b' g'>-. r |

\repeat unfold 2 {
R1*32
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Guitar"
                    \set Staff.shortInstrumentName = "Guit."  
R1*2

\repeat unfold 2 {
R1*24
r4 \tuplet 3/2 { <d gis>4->\p 8 } r4 \tuplet 3/2 { <d gis>4 8 } |
r4 \tuplet 3/2 { r8 <d gis>8 8 } \tuplet 3/2 { <d gis>4-> 8 4-> 8 } |
r4 \tuplet 3/2 { <c a'>4-> 8 } r4 \tuplet 3/2 { <c a'>4-> 8 } |
r4 \tuplet 3/2 { r8 <c a'>8 8 } \tuplet 3/2 { <c a'>4-> 8 4-> 8 } |
r4 \tuplet 3/2 { <d a'>4-> 8 } r4 \tuplet 3/2 { <d a'>4-> 8 } |
r4 \tuplet 3/2 { r8 <d a'>8 8 } \tuplet 3/2 { <d a'>4-> 8 4-> 8 } |
r4 \tuplet 3/2 { <b g'>4-> 8 } r4 \tuplet 3/2 { <a f'>4-> 8 } |
r4 \tuplet 3/2 { r8 <aes f'>8 8 } \tuplet 3/2 { <g f'>4-> 8 4-> 8 } |
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R1 |
\override Glissando.style = #'trill
r2 r4 \tuplet 3/2 { g4\glissando fis8 } |

\repeat unfold 2 {
c4-. g'-. c,-. g'-. |
b,4-. g'-. b,-. g'-. |
bes,4-. g'-. bes,-. g'-. |
a,4-. g'-. a,-. g'-. |
f,4-. f'-. fis,-. fis'-. |
g,4-. g'-. a,-. a'-. |
d,4-. f-. g,-. d'-. |
c4-. \tuplet 3/2 { g4 b8 } c4-. r |
\bar "||"
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. cis-. d-. dis-. |
\tuplet 3/2 { e4-. b8 } a4-. g-. b-. |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. g4-. a-. b-. |
c4-. \tuplet 3/2 { r4 c8 } r2 |
\bar "||"
e4-. b'-. gis-. f-. |
e4-. d-. b-. gis-. |
a4-. b-. c-. d-. |
e4-. c-. b-. a-. |
d4-. e-. fis-. a-. |
d,4-. a-. d-. fis-. |
g4-. f-. d-. b-. |
d4-. b-. a-. g-. |
}
                }
            >>
        }
        \midi {}
    }
}
