\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Fortress"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c {
\time 3/4
\tempo 4 = 112
\clef bass
                        \repeat volta 2 {
<bes c>8-. <a' b>-. <aes bes>2 ~ |
<aes bes>4 r16 <g a> <ges aes> <f g> <e fis>8-. <aes, bes>-. |
R2. |
<bes c>8-. <a' b>-. <aes bes>2 ~ |
<aes bes>4 r16 <g a> <ges aes> <f g> <e fis>8-. <aes, bes>-. |
R2. |
bes8 r r4 g' ~ |
g2 b4 ~ |
b2 e,4 ~ |
e2 a4 ~ |
\time 4/4
a2 r |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\clef bass
R2.*6
aes8 r aes'2 ~ |
aes4 c,2 ~ |
c4 des2 ~ |
des4 aes2 ~ |
aes2 r |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
f8-. e'-. ees2 ~ |
ees4 r16 d des c b8-. ees,-. |
R2. |
f8-. e'-. ees2 ~ |
ees4 r16 d des c b8-. ees,-. |
R2. |
d2. |
b'2. |
bes,2. |
f'2. |
R1 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "DMC"
                    \set Staff.shortInstrumentName = "DMC"
                    \set Staff.midiInstrument = "timpani"
\clef bass
R2.*2
e8 b r4 r |
R2.*2
e8 b r4 r |
R2.*4
e8 b r4 r2 |
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
