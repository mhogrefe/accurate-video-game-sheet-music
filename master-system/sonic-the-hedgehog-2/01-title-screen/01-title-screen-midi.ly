\version "2.24.3"

\book {
    \header {
        title = "Title Screen"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c''' {
\time 2/2
\tempo 2 = 150
\ottava #1
g8\f d' f g c g f d |
\repeat unfold 7 { g,8 d' f g c g f d | }
\ottava #0

\acciaccatura <dis, fis>8 <e g>2 \acciaccatura <dis fis>8 <e g>4. <d f>8 ~ |
<d f>4 <c e> \acciaccatura <cis e>8 <d f>4 <c e> ~ |
<c e>4 <g c>2 <e g>4 ~ |
<e g>2 \tuplet 11/8 { <f gis>16\mp <fis a> <g ais> <gis b> <a c> <ais cis> <b d> <c dis> <cis e> <d f> <dis fis> } |
<e g>2\f \acciaccatura <dis fis>8 <e g>4. <d f>8 ~ |
<d f>4 <c e> \acciaccatura <cis e>8 <d f>4 <c e> ~ |
<c e>1 ~ |
<c e>2 \tuplet 11/8 { <e, g>16\mp <f gis> <fis a> <g ais> <gis b> <a c> <ais cis> <b d> <c dis> <cis e> <d f> } |
\acciaccatura <dis fis>8\f <e g>2 \acciaccatura <dis fis>8 <e g>4. <d f>8 ~ |
<d f>4 <c e> \acciaccatura <cis e>8 <d f>4 <c e> ~ |
<c e>4 <g c>2 <e g>4 ~ |
\override Glissando.style = #'trill
<e g>2 \tuplet 11/8 { <f gis>16\mp <fis a> <g ais> <gis b> <a c> <ais cis> <b d> <c dis> <cis e> <d f> <dis fis> } |
<e g>2\f \acciaccatura <dis fis>8 <e g>4. <d f>8 ~ |
<d f>4 <c e> \acciaccatura <cis e>8 <d f>2 |
<b f'>4-. <d g>-. r8 <g b> r4 |
<c e>4-.\> 4-. 4-. 4-. |
<c e>4-. 4-.\pp r2 |
                    }

                    \new Staff \relative c'' {
\override Glissando.style = #'trill
g8\f\> g g4-. g-.\mp g8\f\> g |
g4-. g-.\mp g8\f\> g g4-.\mp |
a8\f\> a a4-. a-.\mp a8\f\> a |
a4-. a-.\mp a8\f\> a a4-.\mp |
b8\f\> b b4-. b-.\mp b8\f\> b |
b4-. b-.\mp \tuplet 6/4 { g16 gis a ais b c } \tuplet 6/4 { cis16 d dis e f fis } |
g'4\> ges16 f e ees g4 ges16 f e ees |
g4 ges16 f e ees g4 ges16 f e ees\mp |
R1*17
                    }

                    \new Staff \relative c' {
\clef bass
g8\f\> g g4 4\mp g8\f\> g |
g4\mp e\f f fis |
\repeat unfold 3 {
g8\> g g4 4\mp g8\f\> g |
g4\mp e\f f fis |
}
\bar "||"
\grace s8
\repeat unfold 7 {
c4 g' bes c8 c, ~ |
c8 c g'4 bes c |
}
g4 g r8 g4 r8 |
c,4\> c c c |
c4 c\pp r2 |
\bar "|."
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 3 {
sn8 sn bd bd bd bd sn sn |
bd8 bd sn bd sn bd sn bd |
}
sn8 bd bd bd sn bd bd bd |
sn8 bd sn bd sn sn sn sn |
\repeat unfold 14 { bd8 bd sn bd bd bd sn bd | }
sn8 bd sn bd bd sn bd bd |
sn4 r r2 |
R1 |
                    }
                }
            >>
        }
        \midi {}
    }
}
