\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "The Lost Levels: Princess Rescued"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
\tempo 4=102
r4 |
                    \repeat unfold 2 {
R1*7
r2 r4 \tuplet 3/2 { e4 e8 } |
e2 b4. d8 |
d4 ~ \tuplet 3/2 { d8 c b } c4 \tuplet 3/2 { f4 f8 } |
f2 c4. d8 |
e2 d4 r |
R1*4
\key f \major
R1*7
r2 r4 \tuplet 3/2 { a'4 a8 } |
a2 e4. g8 |
g4 ~ \tuplet 3/2 { g8 f e } f4 \tuplet 3/2 { bes4 bes8 } |
bes2 f4. g8 |
a2 g4 r |
R1*4
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\tuplet 3/2 { g8 fis g }

\repeat unfold 2 {
<g, b c e>2 <a c d f>4 <ais cis dis fis> |
<b d e g>2 <e g a c>4 <<{\tuplet 3/2 { e'4 e8 }}\\{ <c, g' b>4 }>> |
<f a c d>4 <g b c e> <a c d f> <d, f g b> |
<f g b d>2 <e g c>4 \tuplet 3/2 { g8 fis g } |
<g, b c e>2 <a c d f>4 <ais cis dis fis> |
<b d e g>2 <e g a c>4 <<{\tuplet 3/2 { e'4 e8 }}\\{ <c, g' b>4 }>> |
<f a c d>4 <g b c e> <a c d f> <d, f g b> |
<f g b d>2 <e g c>4 \tuplet 3/2 { <e g e'>4 8 } |
<gis b e>2 <d f b>4. <f aes d>8 |
<f b d>4 ~ \tuplet 3/2 { <f b d>8 <e b' c> <d f b> } <e a c>4 \tuplet 3/2 { <a c f>4 8 } |
<a c f>2 <<{ c4. <b d>8 }\\{ gis2 }>> |
<g c e>2 <f b d>4 <<{ \tuplet 3/2 { g8 fis g } }\\{ b,4 }>> |
<g b c e>2 <a c d f>4 <ais cis dis fis> |
<b d e g>2 <e g a c>4 <<{\tuplet 3/2 { e'4 e8 }}\\{ <c, g' b>4 }>> |
<f a c d>4 <g b c e> <a c d f> <d, f g b> |
<f g b d>2 <e g c>4 \tuplet 3/2 { c'8 b c } |
\bar "||"
\key f \major
<c, e f a>2 <d f g bes>4 <dis fis gis b> |
<e g a c>2 <a c d f>4 <<{ \tuplet 3/2 { a'4 a8 } }\\{ <f, c' e>4 }>> |
<bes d f g>4 <c e f a> <d f g bes> <g, bes c e> |
<bes c e g>2 <a c f>4 \tuplet 3/2 { c8 b c } |
<c, e f a>2 <d f g bes>4 <dis fis gis b> |
<e g a c>2 <a c d f>4 <<{ \tuplet 3/2 { a'4 a8 } }\\{ <f, c' e>4 }>> |
<bes d f g>4 <c e f a> <d f g bes> <g, bes c e> |
<bes c e g>2 <a c f>4 \tuplet 3/2 { <a c a'>4 8 } | |
<cis e a>2 <g bes e>4. <bes des g>8 |
<bes e g>4 ~ \tuplet 3/2 { <bes e g>8 <a e' f> <g bes e> } <a d f>4 \tuplet 3/2 { <d f bes>4 8 } |
<d f bes>2 <<{ f4. <e g>8 }\\{ cis2 }>> |
<c f a>2 <bes e g>4 <<{ \tuplet 3/2 { c8 b c } }\\{ e,4 }>> |
<c e f a>2 <d f g bes>4 <dis fis gis b> |
<e g a c>2 <a c d f>4 <<{ \tuplet 3/2 { a'4 a8 } }\\{ <f, c' e>4 }>> |
<bes d f g>4 <c e f a> <d f g bes> <g, bes c e> |
<bes c e g>2 <a c f>4 \tuplet 3/2 { g8 fis g } |
}
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Contrabass"
                        \set Staff.shortInstrumentName = "Cb."  
\clef bass
\partial 4 b4 |

\repeat unfold 2 {
\repeat unfold 2 {
c2 d4 dis |
e4 c a' g |
f4 e d f |
g4 g, c r |
}
e8 dis e fis gis a b gis |
a8 e a gis a g f e |
f8 e d e f g aes f |
g8 fis g d g f e d |
c2 d4 dis |
e4 c a' g |
f4 e d f |
g4 g, c r |
\key f \major
\repeat unfold 2 {
f2 g4 gis |
a4 f d' c |
bes4 a g bes |
c4 c, f r |
}
a8 gis a b cis d e cis |
d8 a d cis d c bes a |
bes8 a g a bes c des bes |
c8 b c g c bes a g |
f2 g4 gis |
a4 f d' c |
bes4 a g bes |
c4 c, f r |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
