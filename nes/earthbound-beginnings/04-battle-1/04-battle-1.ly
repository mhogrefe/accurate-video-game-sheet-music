\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Battle 1"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c {
\tempo 4 = 128
\key g \minor
\clef bass
<g a>16\f <a d> <d g> <g a> \clef treble <a d> <d g> <g a> <a d> \once\override Hairpin.minimum-length = #7 \after 4. \f <d g>2\pp\< |
                    \repeat volta 2 {
\tuplet 13/8 { <d g>4\> 4 4 4 4 4 4 4 4 4 4 4\pp r } |
g,16\f^\markup{Echo} d ees bes' aes2. |
des16 des r8 r4 r2 |
g,16 d ees bes' aes2. |
ees'16 ees r8 r4 r2 |
\clef bass
<d,, g>1^\markup{No echo} |
<f bes>2 <ees aes> |
<d g>1 |
<aes' des>2 <f bes> |
\clef treble
<bes g'>16\mf <bes d> <g d'> <bes g'> \repeat unfold 3 { <bes g'>16 <bes d> <g d'> <bes g'> } |
\repeat unfold 4 { <ces aes'>16 <ces ees> <aes ees'> <ces aes'> } |
\repeat unfold 4 { <c a'>16 <fes, c'> <a e'> <c a'> } |
\repeat unfold 2 { <des bes'>16 <des f> <bes f'> <des bes'> } \repeat unfold 2 { <d b'>16 <d ges> <b ges'> <d b'> } |
\clef bass
r8 <d, g>16\f r r <d g> r8 <d g>2 |
r8 <ees aes>16 r r <ees aes> r8 <ees aes>2 |
r8 <d g>16 r r <d g> r8 <d g>2 |
r8 <ees aes>16 r r <ees aes> r8 <ees aes>2 |
\clef treble
c'16\mf ees g d' bes4 g ees |
g8 ees bes' ees, f c a c |
c'16 ees g d' bes4 g ees |
g16 ees bes g ees g bes ees f c a f c f a c |
c,16 ees g d' bes4 g ees |
g8 ees bes' ees, f c a c |
c'16 ees g d' bes4 g ees |
g16 ees bes g ees g bes ees f c a f c f a c |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                    \new Staff \relative c'' {
\key g \minor
R1

R1*18
c1\f |
bes2 a |
\repeat unfold 3 {
c1 |
bes2 a |
}
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key g \minor
\clef bass
d16-.\f g-. a-. d-. g-. a-. d-. g-. a2 |
\repeat unfold 5 {
g,,8 d f d g16 g d8 f d |
g8 d f d g16 g b,8 c d |
}
g8 gis a bes ces bes a aes |
aes8 a bes b c ces bes a |
a8 bes b c des c ces bes |
bes8 b c cis b c cis d |
\repeat unfold 4 { \repeat unfold 16 { g,16-. } | }
\repeat unfold 4 {
c8 ces bes a aes g ges f |
ees'8 d des c f fes ees d |
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1

\repeat percent 14 { hh16 hh hh hh hh-> hh hh hh hh hh hh hh hh-> hh hh hh | }
\repeat percent 4 { hh16 hh hh-> hh hh hh-> hh hh hh-> hh hh hh hh-> hh-> hh-> hh-> | }
\repeat percent 8 { \repeat unfold 4 { hh16 hh hh-> hh } | }
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
