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
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."
\time 2/2
\tempo 2=88
\key g \major
\ottava #1
r8^\swing <fis d'> <f des'>-. <e c'> <c a'>-. <a fis'> <g e'>-. <fis ees'> |
<fis d'>4-. <fis' d'>-. <fis, d'>-. \ottava #0 r4 |
                        \repeat volta 2 {
d'8-. g, b-. d ~ d g, b-. d |
\tuplet 3/2 { fis,8[ ais d] } fis8-. e ~ e2 |
d8-. f, a-. d ~ d f, a-. d |
\tuplet 3/2 { gis,8[ b d] } fis8-. e ~ e4. fis8 |
g8-. fis g-. e ~ e-. g fis-. e |
d8-. cis d-. b ~ b gis a-. b |
c8-. b c-. fis, ~ fis b a-. g ~ |
g2 r |
R1*24
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
R1*2

R1*8
r4 <g e'> r <g e'> |
r4 <g e'> r <g e'>8 8 |
r4 <a fis'> r <a fis'> |
r4 <a fis'> r <a fis'>8 8 |
r4 <a f'> r <a f'> |
r4 <b f'> r <b f'> |
r4 <c e> r <c e> |
<b dis>4 4 4 4 |
r4 <g e'> r <g e'> |
r4 <g e'> r <g e'>8 8 |
r4 <a fis'> r <a fis'> |
r4 <a fis'> r <a fis'>8 8 |
r4 <a f'> r <a f'> |
r4 <b f'> r <b f'> |
r4 <c e> r <c f> |
<c e>4 r8 <c e> r2 |
R1*8
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
R1
ss4 \tuplet 3/2 { ss8 ss ss } ss8 ss \tuplet 3/2 { ss8[ ss ss] } |

\repeat percent 3 {
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
\repeat percent 8 {
hh4 ss8. ss16 hh4 ss8. ss16 |
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

<c g'>8-. <e, c'> <g e'>-. <c g'>8 ~ 8 <e, c'> <g e'>-. <c g'> |
\tuplet 3/2 { <dis, b'>8[ <g dis'> <b g'>] } <dis b'>8-. <b a'>8 ~ 2 |
<bes g'>8-. <d, bes'> <g d'>-. <bes g'>8 ~ 8 <d, bes'> <g d'> <bes g'> |
\tuplet 3/2 { <e, cis'>8[ <a e'> <cis g'>] } <e b'>8-. <cis a'>8 ~ 4. <e b'>8 |
<a c>8-. <g b> <a c>-. <fis a>8 ~ 8-. <a c> <g b>-. <fis a> |
<e g>8-. <dis fis> <e g>-. <cis e>8 ~ 8 <a cis> <b d>-. <cis e> |
<d f>8-. <c e> <d f>-. <g, b>8 ~ 8 <c e> <b d>-. <g c> ~ |
<g c>2 r |
R1*24
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
R1*2

R1*8
r8 <g e'>4. <c g'>4-. <e a>8-. <g c> |
r2 <e a>8-. <c g'> <a e'>-. <g c> |
<fis d'>8-. <g e'> <fis d'>-. <g e'> <fis d'>-. <d a'> r <fis d'> |
r8 \repeat tremolo 7 { <d a'>16 <fis d'> } |
<fis d'>8-. <g e'> <fis d'>-. <g e'> <fis d'>-. <g e'> r <c a'> |
r8 <b g'> <c a'>-. <b g'> <g e'>-. <f d'> <e c'>-. <c' e> |
r4 \repeat tremolo 6 { <e, g>16 <c' e> } |
\tuplet 3/2 { r4 <b g'>-. <a dis>-. } \tuplet 3/2 { <g b>4-. <f a>-. <dis g>-. } |
r8 <g e'>4. <c g'>4-. <e a>8-. <g c> |
r2 <e a>8-. <c g'> <a e'>-. <g c> |
<fis d'>8-. <g e'> <fis d'>-. <g e'> <fis d'>-. <d a'> r <fis d'> |
r8 \repeat tremolo 7 { <d a'>16 <fis d'> } |
<fis d'>8-. <g e'> <fis d'>-. <g e'> <fis d'>-. <g e'> r <c a'> |
r8 <b g'> <c a'>-. <b g'> <c a'>-. <b g'> <g e'>-. <e c'> |
r4 r8 fis g-. gis <a f'>-. <c e> |
r4 r8 <c e> r4 r8 <e, e'> |
r8 <f f'> <dis dis'>-. <e e'> <f f'>-. <dis dis'> <e e'>-. <b' b'> |
r4 <gis gis'>-. <f f'>-. <e e'>-. |
\override TupletBracket.bracket-visibility = ##t \tuplet 3/2 { <d d'>8[ \tuplet 3/2 { <e e'>8 <d d'> <c c'>] } } <b b'>8-. <c c'> <d d'>-. <c c'> <b b'>-. <c c'> |
r4 r8 <c c'> <b b'>4-. <c c'>-. |
r8 <d d'>4. <cis cis'>4-. <d d'>8-. <a' a'> |
r4 <fis fis'>4-. <g g'>-. <a a'>-. |
<b b'>8-. ais b-. b' <a, a'>-. gis a-. a' |
<aes, aes'>8-. g aes-. aes' g-. d b-. g |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Accordion"
                    \set Staff.shortInstrumentName = "Acc."  
r8 <d b' g'> <des bes' ges'>-. <c a' f'> <b f' d'>-. <g d' b'> <f c' a'>-. <e b' aes'> |
<d b' g'>4-. <d' b' g'>-. <d, b' g'>-. r |

R1*32
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Guitar"
                    \set Staff.shortInstrumentName = "Guit."  
R1*2

R1*24
r4 <d gis>8->\p 8 r4 <d gis>8 8 |
r4 \tuplet 3/2 { r8 <d gis>8 8 } <d gis>8-> 8 8-> 8 |
r4 <c a'>8-> 8 r4 <c a'>8-> 8 |
r4 \tuplet 3/2 { r8 <c a'>8 8 } <c a'>8-> 8 8-> 8 |
r4 <d a'>8-> 8 r4 <d a'>8-> 8 |
r4 \tuplet 3/2 { r8 <d a'>8 8 } <d a'>8-> 8 8-> 8 |
r4 <b g'>8-> 8 r4 <a f'>8-> 8 |
r4 \tuplet 3/2 { r8 <aes f'>8 8 } <g f'>8-> 8 8-> 8 |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R1 |
\override Glissando.style = #'trill
r2 r4 g8\glissando fis |

c4-. g'-. c,-. g'-. |
b,4-. g'-. b,-. g'-. |
bes,4-. g'-. bes,-. g'-. |
a,4-. g'-. a,-. g'-. |
f,4-. f'-. fis,-. fis'-. |
g,4-. g'-. a,-. a'-. |
d,4-. f-. g,-. d'-. |
c4-. g8 b c4-. r |
\bar "||"
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
d8-. e c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. cis-. d-. dis-. |
e8-. b a4-. g-. b-. |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
d8-. e c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. g4-. a-. b-. |
c4-. r8 c r2 |
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
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
