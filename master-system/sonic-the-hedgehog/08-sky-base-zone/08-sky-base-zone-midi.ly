\version "2.24.3"

\book {
    \header {
        title = "Sky Base Zone"
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
\tempo 2 = 150
\time 2/2
\key d \minor
                    \repeat unfold 2 {
\repeat unfold 4 {
d8 c d c f d f f ~ |
f8 f4 d8 f a, g f |
}
\repeat unfold 2 {
a8 a4 g8 a f g e |
f8 d e e d f e g |
bes8 bes4 a8 bes g a f |
g8 e f f e g f gis |
}
cis8 a cis d cis bes d cis |
d8 cis a e' f e d f |
e8 cis e f e d f cis |
e8 g bes cis \ottava #1 bes' cis e g \ottava #0 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key d \minor
\repeat unfold 2 {
\repeat unfold 2 {
a8 g a4-. d r8 d |
r8 d r a r f d d |
aes'8 g aes4-. d r8 d |
r8 d r aes r f d d |
}
a'2 \tuplet 11/8 { ais16 b c cis d dis e f fis g gis } |
a1 |
gis2 \tuplet 5/4  { g8 ges f e ees } |
d1 |
a2 \tuplet 11/8 { ais16 b c cis d dis e f fis g gis } |
a1 |
gis2 \tuplet 5/4  { a8 ais b c cis }  |
d1 |
a,8 e a bes a f bes a |
bes8 a e cis' d cis bes d |
cis8 a cis d cis a d a |
cis8 e g bes g bes cis e |
}
                    }

                    \new Staff \relative c {
\clef bass
\key d \minor
\repeat unfold 2 {
\repeat unfold 2 {
d4 d d8 d4 d8 ~ |
d8 d c d d f e c |
bes4 bes bes8 bes4 bes8 ~ |
bes8 bes bes4 bes8 b c cis |
}
\repeat unfold 2 {
a4 a a8 a4 a8 ~ |
a8 a4 a8 ~ a a a a |
bes4 bes bes8 bes4 bes8 ~ |
bes8 bes4 bes8 bes bes bes bes |
}
\repeat unfold 2 {
a8 a a4 a8 a4 a8 ~ |
a8 a4 a8 ~ a a a a |
}
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 9 {
bd8 bd bd bd sn bd bd bd |
bd4 bd8 bd sn bd bd bd |
}
bd8 bd bd bd sn bd bd bd |
bd4 bd8 bd sn sn sn sn |
}
                    }
                }
            >>
        }
        \midi {}
    }
}
