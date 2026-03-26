\version "2.24.3"

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Jungle Zone"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog"} "for the Master System (1991)" }
        composer = "Yuzo Koshiro"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c'' {
\tempo 4 = 200
                    \repeat volta 2 {
\key d \major
r4^\swing <fis a>8-.\f r <d fis> <fis a> r <fis b> |
r8 <d fis> r <d fis> r <a e'> <a d>-. r |
<g b>8-. r <g d'>-. d' <b e>-. <b fis'> r <<{ e8 ~ | e2. r4 | }\\{ a,8 | r a e-. cis a'-. a b-. a | }>>
r4 <g b> <b d> <d b'> |
<fis a>4 <a, fis'>8 <a d> r <b e> <b fis'>-. r |
<b g'>8-. r <b g'>-. r <b gis'>-. r <<{ <b gis'>8-. a' ~ | a2. r4 | }\\{ s8 cis, | r8 d e-. fis e-. cis a-. e | }>>
r4 <fis' a>8-. r <d fis> <fis a> r <fis b> |
r8 <d fis> r <d fis> r <a e'> <a d>-. r |
<g b>8-. r <g d'>-. d' <b e>-. <b fis'> r <<{ e8 ~ | e2. r4 | }\\{ a,8 | r a e-. cis a'-. a b-. a | }>>
r4 <g b> <b d> <d b'> |
<fis a>4 <a, fis'>8 <a d> r <b e> <b fis'>-. r |
<b e>8-. r <b e>-. e <<{ <e, a>8 <e b'> cis' d ~ | d2. r4 | }\\{ s4 e,8-. a ~ | a2 \tuplet 3/2 { d,,8 e fis } \tuplet 3/2 { a8 d fis } | }>>
r4 \repeat unfold 2 { \acciaccatura b'8 g8-. r } \acciaccatura a8 d,8-. \acciaccatura a'8 <b, d>8-. |
r8 \acciaccatura g'8 <g b>8 r \acciaccatura g8 <g b>8 <b d>-. r \acciaccatura g8 <g b>8-. r |
r8 \acciaccatura fis8 <fis a>8 r \acciaccatura fis <fis a>8 <a d>8-. r <<{ \tuplet 3/2 { \stemDown \acciaccatura d,8 <d fis>8 r \stemUp fis16 a}  | \repeat unfold 4 { \tuplet 6/4 { \repeat unfold 3 { fis16 a } } } | }\\{ \once\omit TupletNumber \tuplet 3/2 { s8 s fis ~ } | fis4 d, e fis | }>>
g4 \repeat unfold 2 { \acciaccatura b'8 g8-. r } \acciaccatura a8 d,8-. \acciaccatura a'8 <b, d>8-. |
r <d g> r <d g> <d a'>-. r <<{ b'8-. }\\{ d,8 }>> r8 |
<e a>8-.\> r a-. r a-. r a-.\! r |
<e a>8-.\f <e b'> r <e a>8 ~ 2 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\key d \major
\clef bass
d8\f a b-. d a-. b r d ~ |
d8 d r d r e fis4-. |
g8-. r g-. g gis-. r gis-. a |
r8 a a-. r a,-. a b-. a |
g'8 d g-. d ~ d e g-. r |
fis8 d fis-. b, r cis d-. r |
e8-. r e-. r e-. r e-. a |
r e cis' b a g e-. a, |
d8 a b-. d a-. b r d ~ |
d8 d r d r e fis4-. |
g8-. r g-. g gis-. r gis-. a |
r8 a a-. r a,-. a b-. a |
g'8 d g-. d ~ d e g-. r |
fis8 d fis-. b, r cis d-. r |
e8 d e-. e a-. a, b-. cis |
d8-. r a-. r d-. d e-. fis |
\bar "||"
g4 d e d |
g4 fis e d |
d4 a b a |
d4 cis b a |
g'4 d e d |
g4 fis e d |
a'8-. r a,-. ais b-. bes a-. r |
a'8-. a, r a b-. r cis-. r |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 15 { bd8\f bd sn bd bd bd sn bd | }
bd8 bd sn bd bd bd \tuplet 3/2 { sn8 sn sn } |
\repeat percent 6 { bd8 bd sn bd bd bd sn bd | }
bd4 bd bd bd |
\repeat unfold 4 { \tuplet 3/2 { sn8 sn sn } } |
                    }
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
