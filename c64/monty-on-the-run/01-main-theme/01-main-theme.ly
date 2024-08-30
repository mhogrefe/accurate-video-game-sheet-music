\version "2.24.3"

#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Main Theme"
        subtitle = \markup { "from" {\italic "Monty on the Run"} "for the Commodore 64 (1985)" }
        composer = "Rob Hubbard"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset 1"
                            \set Staff.shortInstrumentName="D. Set 1"

                        }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset 2"
                            \set Staff.shortInstrumentName="D. Set 2"

                        }
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c' {
                        \set Staff.instrumentName = "Saw Synthesizer 1"
                        \set Staff.shortInstrumentName = "Saw 1"
\key g \minor
\tempo 4=188
                        \repeat volta 2 {
\override Glissando.style = #'trill
R1*8
<g bes>2.\f 8 <bes d> ~ |
<bes d>2. 8 <a cis> ~ |
<a cis>2. 8 <c e> ~ |
<c e>2.. r8 |
<bes d>2. 8 <d f> ~ |
<d f>2. 8 <cis e> ~ |
<cis e>2. 8 <e g> ~ |
<e g>2 ~ 4\glissando <bes, f'>8 r |
<c' ees>2. 8 <ees g> ~ |
<ees g>2. 8 <d fis> ~ |
<d fis>2. 8 <fis a> ~ |
<fis a>2.. r8 |
<ees g>2. 8 <g bes> ~ |
<g bes>2. 8 <fis a> ~ |
<fis a>2. 8 <a c> ~ |
<a c>2 ~ 2\glissando |
<g' bes>1 |
<g bes>1\glissando |
\set glissandoMap = #'((0 . 0) (1 . 0))
<ees, bes'>2.\glissando \clef bass ees,,,4 |
R1 |
\clef treble
g'''8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
d1 |
g,,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
bes8 c16 bes a8 d g,2 |
R1*18
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c, {
                        \set Staff.instrumentName = "Saw Synthesizer 2"
                        \set Staff.shortInstrumentName = "Saw 2"
\clef bass
\key g \minor
\ottava #-1
g1\ff ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 |
\ottava #0
g'2 g |
g2 g |
g2 g |
g2 g |
g2 g |
g2 g |
g2 g |
g2 g |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
g,8\f g fis' g g, g fis' g |
g,8 g fis' g g, g fis' g |
g,8 g fis' g g, g fis' g |
g,8 g fis' g g, g fis' g |
\bar "||"
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d e e f f fis fis |
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d c' d g,, g g'4 |
c,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
c,,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
d,,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
g8 g g' g g, g g' g |
d,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
e,8 e e' e e, e e' e |
R1*2
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c'''' {
                        \set Staff.instrumentName = "Square Synthesizer 1"
                        \set Staff.shortInstrumentName = "Square 1"
\key g \minor
\ottava #2
d1\f( |
ees1) |
d1 |
g1 |
d1 |
ees1 |
d1 |
g,1 |
\ottava #0
R1*28
c,1 ~ |
c4 ees16 d ees d ees8 f ees d |
c1 ~ |
c4 ees16 d ees d ees8 f ees c |
e1 ~ |
e4 g16 fis g fis g8 a g fis |
e1 ~ |
e4 g16 fis g fis g8 a g e |
\clef bass
\repeat tremolo 4 { d,,,64 d' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { d,64 d' } \clef treble \repeat tremolo 4 { f64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { d,64 d' } |
\repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { a,64 a' } |
\repeat tremolo 4 { c,,64 c' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { ees64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { c,64 c' } |
\repeat tremolo 4 { bes64 bes' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { bes,,64 bes' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { bes,,64 bes' } \repeat tremolo 4 { a,64 a' } |
\clef bass
\repeat tremolo 4 { d,,64 d' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { d,64 d' } \clef treble \repeat tremolo 4 { f64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { d,64 d' } |
\repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { a,64 a' } |
\repeat tremolo 4 { c,,64 c' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { ees64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { c,64 c' } |
\repeat tremolo 4 { e,,64 e' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { fis,64 fis' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { bes,64 bes' } \repeat tremolo 4 { cis,64 cis' } |
\repeat tremolo 4 { <fis,, d'>64 <fis' d'> } \repeat tremolo 8 { <fis, d'>64 <fis' d'> } \repeat tremolo 8 { <g, ees'>64 <g' ees'> } \repeat tremolo 8 { <fis, d'>64 <fis' d'> } \repeat tremolo 4 { <ees, c'>64 <ees' c'> } |
\repeat tremolo 8 { <d, d'>64 <d' d'> } r4 r2 |
                    }

                    \new Staff \relative c''' {
                        \set Staff.instrumentName = "Square Synthesizer 2"
                        \set Staff.shortInstrumentName = "Square 2"
\key g \minor
\override Glissando.style = #'trill
b1\f\glissando |
b,2\glissando c,4\glissando \clef bass e,8\glissando \once \override NoteColumn.X-offset = #2.5 cis, |
R1*272
                    }

                    \new Staff \relative c''' {
                        \set Staff.instrumentName = "Square Synthesizer 3"
                        \set Staff.shortInstrumentName = "Square 3"
\key g \minor
\repeat tremolo 8 { d16\f\>( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { des16\p( b) } |
R1*266
                    }
                >>
            >>
        }
        \midi {}
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
