\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Hyrule Castle"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Flute"
                    \set Staff.shortInstrumentName = "Fl."  
\tempo 4 = 102
\key g \minor
\partial 4 r4 |
R1*2
\bar "||"
\tempo 4=132
R1*4
                    \repeat unfold 2 {
R1*28
g2\ff ~ g8 a bes d |
cis2 a |
c2 \tuplet 3/2 { bes4 fis bes } |
g2 r |
R1*7
\bar "||"
R1*4
                    }
                }

                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key g \minor
\clef bass
r4 |
g2. aes4 |
g1 |
R1*4

\repeat unfold 2 {
R1*43
}
                    }

                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Trumpet 1"
                            \set Staff.shortInstrumentName = "Tpt. 1"  
\key g \minor
r4 |
\tuplet 3/2 { r8 r <a d g>16\f 16 } <a d g>8-. <g c f>-. <a d g>4 \tuplet 3/2 { <bes ees aes>4 <des ges ces>8-. } |
<a d g>1 |
R1*4

\repeat unfold 2 {
R1*2
r2 r8 \tuplet 3/2 { r16 g'\f a } \tuplet 3/2 { bes16 b cis } d8-. |
r8 d-. d-. d16-. d-. f8-. f-. ees16 d des c |
R1*2
r2 r8 \tuplet 3/2 { r16 g a } \tuplet 3/2 { bes16 b cis } d8-. |
r8 d-. d-. d16-. d-. f8-. f-. ees16 d des c |
R1*2
r2 r8 \tuplet 3/2 { r16 c d } \tuplet 3/2 { ees16 e fis } g8 ~ |
g4 r8 g16-. g-. bes8-. bes-. aes16 g ges f |
R1*2
r2 r8 \tuplet 3/2 { r16 g, a } \tuplet 3/2 { bes16 b cis } d8-. |
r8 d-. d-. d16-. d-. f8-. f-. ees16 d des c |
R1
r4 \tuplet 3/2 { <b d>16-. 16-. 8-. 8-. } <b d>8-. <c ees>-. \tuplet 3/2 { <d f>8-. <c ees>-. <b d>-. } |
R1
r4 \tuplet 3/2 { <b d>16-. 16-. 8-. 8-. } <b d>8-. <c ees>-. \tuplet 3/2 { <d f>8-. <c ees>-. <b d>-. } |
r2 \tuplet 3/2 { r8 r f'16 f } \tuplet 3/2 { f8-. f-. f-. } |
g2 \tuplet 3/2 { r8 r g16 g } \tuplet 3/2 { g8-. g-. g-. } |
g2 \tuplet 3/2 { r8 r g16 g } \tuplet 3/2 { g8-. g-. g-. } |
a2. r4 |
R1*7
r2 r8 r16 g,\ff a bes c d |
ees4. ees16-. ees-. ees8-. c-. g-. ees'-. |
d1 |
c4. c16-. c-. c8-. g-. ees-. c'-. |
bes1 |
<g ees'>4. 16-. 16-. 8-. <e c'>-. <b g'>-. <g' ees'>-. |
<f d'>4. 16-. 16-. 8-. <d bes'>-. <bes g'>-. <f' d'>-. |
<ees c'>4. 16-. 16-. 8-. <c fis>-. <bes ees>-. <ees c'>-. |
<d bes'>1 |
R1*3
}
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Trumpet 2"
                            \set Staff.shortInstrumentName = "Tpt. 2"  
\key g \minor
r4 |
R1*2 |
r8 d-.\mp r d-. c-. r c-. d-. |
r8 d-. d-. d16 d d8-. d-. ees-. cis-. |
r8 <d g>-. r <d g>-. <c f>-. r <c f>-. <d g>-. |
r8 <d g>8-. 8-. 16 16 8-. 8-. <ees aes>8-. <cis fis>-. |

\repeat unfold 2 {
\repeat unfold 4 {
r8 <d g>-. r <d g>-. <c f>-. r <c f>-. <d g>-. |
r8 <d g>8-. 8-. 16 16 8-. 8-. <ees aes>8-. <cis fis>-. |
}
\repeat unfold 2 {
r8 <g' c>-. r <g c>-. <f bes>-. r <f bes>-. <g c>-. |
r8 <g c>8-. 8-. 16 16 8-. 8-. <aes des>-. <fis b>-. |
}
\repeat unfold 2 {
r8 <d g>-. r <d g>-. <c f>-. r <c f>-. <d g>-. |
r8 <d g>8-. 8-. 16 16 8-. 8-. <ees aes>8-. <cis fis>-. |
}
R1*23
r8 d-. r d-. c-. r c-. d-. |
r8 d-. d-. d16 d d8-. d-. ees-. cis-. |
r8 <d g>-. r <d g>-. <c f>-. r <c f>-. <d g>-. |
r8 <d g>8-. 8-. 16 16 8-. 8-. <ees aes>8-. <cis fis>-. |
}
                        }
                    >>
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
r4 |
cymcb4 r r2 |
R1*5

\repeat unfold 2 {
R1*43
}
                    }
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key g \minor
r4 |
R1*6

\repeat unfold 2 {
\override Glissando.style = #'trill
g4\ff ~ \tuplet 5/4 { g16 ges f e ees } d2 ~ |
d4. g8 aes bes ~ \tuplet 3/2 { bes8 fis bes } |
g4 ~ \tuplet 5/4 { g16 ges f e ees } d2 ~ |
d2 r |
g4 ~ \tuplet 5/4 { g16 ges f e ees } d2 ~ |
d4. g8 aes bes ~ \tuplet 3/2 { bes8 fis bes } |
g4 ~ \tuplet 5/4 { g16 ges f e ees } d2 ~ |
d2 r |
c'4 ~ \tuplet 5/4 { c16 b bes a aes } g2 ~ |
g4. c8 \tuplet 3/2 { f4 ees des8 b } |
c4 ~ \tuplet 5/4 { c16 b bes a aes } g2 ~ |
g2 r |
g4 ~ \tuplet 5/4 { g16 ges f e ees } d2 ~ |
d4. g8 aes bes ~ \tuplet 3/2 { bes8 fis bes } |
g4 ~ \tuplet 5/4 { g16 ges f e ees } d2 ~ |
d2 r |
f4 ~ \tuplet 3/2 { f8 ees d } c8 d f-. c'-. |
g2. r4 |
f4 ~ \tuplet 3/2 { f8 ees d } c8 d f-. c'-. |
g2. r4 |
<<{
\stemNeutral \tieNeutral \tupletNeutral
f4\< ~ \tuplet 3/2 { f8 ees d } c8 d f_. g_. |
<d bes'>4 ~ \tuplet 3/2 { <d bes'>8 <c aes'> <bes g'> } <aes f'> <bes g'> <c aes'>_. <d bes'>_. |
<ees c'>4 ~ \tuplet 3/2 { <ees c'>8 <d bes'> <c a'> } <bes g'>8 <c a'> <d bes'>_. <ees c'>_. |
d'1\fff |
}\\{
s1*3
g,2 fis |
}>>
\repeat unfold 2 {
g,2 ~ g8 a bes d |
cis2 a |
c2 \tuplet 3/2 { bes4 fis bes } |
g1 |
}
R1*11
}
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key g \minor
r4 |
R1*6

\repeat unfold 2 {
R1*24
<g bes>8\f d \tuplet 3/2 { <g bes>8 8 8 } <g bes>8 d <g bes> d |
<g cis>8 e \tuplet 3/2 { <g cis>8 8 8 } <g cis>8 e <g cis> e |
<a c>8 ees \tuplet 3/2 { <a c>8 8 8 } <a c>8 ees <a c> ees |
<g bes>8 d \tuplet 3/2 { <g bes>8 8 8 } <g bes>8 d <g bes> d |
<g bes>8 d \tuplet 3/2 { <g bes>8 8 8 } <g bes>8 d <g bes> d |
<g cis>8 e \tuplet 3/2 { <g cis>8 8 8 } <g cis>8 e <g cis> e |
<a c>8 ees \tuplet 3/2 { <a c>8 8 8 } <a c>8 ees <a c> ees |
<g bes>8 d \tuplet 3/2 { <g bes>8 8 8 } <g bes>8 d <g bes> d |
\repeat unfold 2 {
<g c>8 ees \tuplet 3/2 { <g c>8 8 8 } <g c>8 ees <g c> ees |
<g bes>8 d \tuplet 3/2 { <g bes>8 8 8 } <g bes>8 d <g bes> d |
}
<g c>8 ees \tuplet 3/2 { <g c>8 8 8 } <g c>8 ees \tuplet 3/2 { <g c>8 8 8 } |
<g bes>8 d \tuplet 3/2 { <g bes>8 8 8 } <g bes>8 d \tuplet 3/2 { <g bes>8 8 8 } |
<fis a>8 ees \tuplet 3/2 { <fis a>8 8 8 } <fis a>8 ees \tuplet 3/2 { <fis a>8 8 8 } |
R1*4
}
                        }
                    >>

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key g \minor
\clef bass
r4 |
R1*2
g2\f f |
g2 aes4 fis |
g2 f |
g2 aes4 fis |

\repeat unfold 2 {
\repeat unfold 4 {
g2 f |
g2 aes4 fis |
}
c'2 bes |
c2 des4 b |
c2 bes |
c2 des4 b |
g2 f |
g2 aes4 fis |
g2 f |
g2 aes4 fis |
aes,4\ff ~ \tuplet 3/2 { aes8 ees' aes } ees'2 |
g,,4 ~ \tuplet 3/2 { g8 d' g } d'2 |
aes,4 ~ \tuplet 3/2 { aes8 ees' aes } ees'2 |
g,,4 ~ \tuplet 3/2 { g8 d' g } d'2 |
bes,4 ~ \tuplet 3/2 { bes4 f'8 } bes2 |
aes,4 ~ \tuplet 3/2 { aes4 ees'8 } aes2 |
a,4 ~ \tuplet 3/2 { a4 e'8 } a2 |
d,4 ~ \tuplet 3/2 { d4 a'8 } d2 |
g,,8 g g g g g \tuplet 3/2 { g8 g g } |
a8 a a a a a \tuplet 3/2 { a8 a a } |
ges8 ges ges ges ges ges \tuplet 3/2 { ges8 ges ges } |
g8 g g g g g \tuplet 3/2 { g8 g g } |
g8 g g g g g \tuplet 3/2 { g8 g g } |
a8 a a a a a \tuplet 3/2 { a8 a a } |
ges8 ges ges ges ges ges \tuplet 3/2 { ges8 ges ges } |
g8 g g g g g \tuplet 3/2 { g8 g g } |
c8 c c c c c \tuplet 3/2 { c8 c c } |
bes8 bes bes bes bes bes \tuplet 3/2 { bes8 bes bes } |
a8 a a a a a \tuplet 3/2 { a8 a a } |
g8 g g g g g \tuplet 3/2 { g8 g g } |
c8 c c c c c \tuplet 3/2 { c8 c c } |
bes8 bes bes bes bes bes \tuplet 3/2 { bes8 bes bes } |
a8 a a a a a \tuplet 3/2 { a8 a a } |
g'2 f |
g2 aes4 fis |
g2 f |
g2 aes4 fis |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
