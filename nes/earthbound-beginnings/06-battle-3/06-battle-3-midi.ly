\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Battle 3"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 128
\key g \minor
\clef bass
<g a>16\f <a d> <d g> <g a> \clef treble <a d> <d g> <g a> <a d> <d g>2 |
                    \repeat unfold 2 {
\clef treble
\key a \major
r8 bis cis e |
<e a>8 8 8 8 8 fis e fis |
<c e>8 8 8 8 8 fis e fis |
<e a>8 fis e fis <e a> fis e fis |
r8 \acciaccatura <fis bis>8 <g cis>2.. |
d'4-. cis8( d) d4-. cis8( d) |
r8 d cis( d) d4 cis8( d) |
<e, a>8 8 8 <dis gis> <e a> <e a> <dis gis> <e a> |
r8 c' a g e d c a |
\repeat unfold 2 { \acciaccatura d8 ees4 } ees8 d c a |
r8 a g e ees d c a |
r8 d' e a g e d c |
a4-. r8 e ~ e2 |
\clef bass
\repeat unfold 2 {
\repeat unfold 2 { <a,, e'>8 8 <a fis'> <a e'> } |
<a e'>8 8 <a fis'> <a e'> <a g'> <a e'> <a fis'> <a e'> |
}
\repeat unfold 2 { <d a'>8 8 <d b'> <d a'> } |
<d a'>8 8 <d b'> <d a'> <d c'> <d a'> <d b'> <d a'> |
\repeat unfold 2 { <a e'>8 8 <a fis'> <a e'> } |
<a g'>8 <a e'> <a fis'> <a e'>8 8 8 <a fis'> <a e'> |
\repeat unfold 2 { <e' b'>8 8 <e cis'> <e b'> } |
\repeat unfold 2 { <d a'>8 8 <d b'> <d a'> } |
\repeat unfold 2 { <a e'>8 8 <a fis'> <a e'> } |
<a g'>8 <a e'> <a fis'> <a e'>8 8 8 <a fis'> <a e'> |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key g \minor
\clef bass
d16-.\f g-. a-. d-. g-. a-. d-. g-. a2 |

\repeat unfold 2 {
\key a \major
\time 2/4
\tempo 4=180
R2 |
\time 4/4
a,,4 r r2 |
d4 r r2 |
a4 r a r |
r8 e' e e e e e e |
\repeat unfold 2 { d8-. d-. fis-. fis-. a-. a-. b-. a-. | }
\repeat unfold 2 { a,8-. a-. cis-. cis-. e-. e-. fis-. e-. | }
e8-. e-. gis-. gis-. b-. b-. cis-. b-. |
d,8-. d-. fis-. fis-. a-. a-. b-. a-. |
a,8-. a-. a-. a-. a-. a-. a-. a-. |
r8 e'-. e-. e-. e-. e-. e-. e-. |
\repeat unfold 4 { a,8-. a-. cis-. cis-. e-. e-. fis-. e-. | }
\repeat unfold 2 { d8-. d-. fis-. fis-. a-. a-. b-. a-. | }
\repeat unfold 2 { a,8-. a-. cis-. cis-. e-. e-. fis-. e-. | }
e8-. e-. gis-. gis-. b-. b-. cis-. b-. |
d,8-. d-. fis-. fis-. a-. a-. b-. a-. |
a,8-. a-. a-. a-. a-. a-. a-. a-. |
r8 e'-. e-. e-. e-. e-. e-. e-. |
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName = "Noise"
                        \set Staff.shortInstrumentName = "N."
R1

\repeat unfold 2 {
R2 |
\repeat unfold 2 { hh4 r r2 | }
hh4 r hh r |
r8 hh hh hh hh hh hh hh |
\repeat unfold 7 { hh8 hh hh hh hh hh hh hh | }
\repeat unfold 16 {hh16} |
\repeat unfold 11 { hh8 hh hh hh hh hh hh hh | }
hh8 hh hh hh \repeat unfold 8 {hh16} |
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName = "DMC"
                        \set Staff.shortInstrumentName = "DMC"
R1

\repeat unfold 2 {
R2 |
\repeat unfold 2 { bd4 r r2 | }
bd4 r bd r |
r8 sn sn sn sn sn sn sn |
\repeat unfold 7 { bd4 sn8 sn bd4 sn | }
\repeat unfold 16 {sn16} |
\repeat unfold 11 { bd4 sn8 sn bd4 sn | }
bd4 sn8 bd \repeat unfold 8 {sn16} |
}
                    }
                }
            >>
        }
        \midi {}
    }
}
