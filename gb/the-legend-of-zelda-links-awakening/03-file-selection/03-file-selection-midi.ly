\version "2.24.3"

\book {
    \header {
        title = "File Selection"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {      
\key bes \minor
\tempo 4 = 130
                    \repeat volta 2 {
bes4-. f ~ f8 bes-. bes16 c d ees |
f2 r |
bes4-. f ~ f8 bes-. bes16 c d ees |
f2 r |
bes,,4-. f ~ f8 bes-. bes16 c d ees |
f2 r |
bes4-. f ~ f8 bes-. bes16 c d ees |
f2 r |
bes,,4-. f ~ f8 bes-. bes16 c d ees |
f2 r |
bes4-. f ~ f8 bes-. bes16 c d ees |
f2 r |
bes,,4-. f ~ f8 bes-. bes16 c d ees |
f2 r |
bes4-. f ~ f8 bes-. bes16 c d ees |
f2 r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
\clef bass
\key bes \minor
bes16 r r8 r4 r2 |
aes4-. ees ~ ees8 aes-. aes16 bes c ees |
ges16 r r8 r4 r2 |
r4 aes-. ees aes16 ees c aes |
bes16 r r8 r4 r2 |
aes4-. ees ~ ees8 aes-. aes16 bes c ees |
ges16 r r8 r4 r2 |
r4 aes-. ees aes16 ees c aes |
bes16 r r8 r4 r2 |
aes4-. ees ~ ees8 aes-. aes16 bes c ees |
ges16 r r8 r4 r2 |
r4 aes-. ees aes16 ees c aes |
bes16 r r8 r4 r2 |
aes4-. ees ~ ees8 aes-. aes16 bes c ees |
ges16 r r8 r4 r2 |
r4 aes-. ees aes16 ees c aes |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key bes \minor
bes8-. bes-. r bes-. bes-. bes-. r bes-. |
aes8-. aes-. r aes-. aes-. aes-. r aes-. |
ges8-. ges-. r ges-. ges-. ges-. r ges-. |
aes8-. aes-. r aes-. aes-. aes-. r aes-. |
bes8-. bes-. r bes-. bes-. bes-. r bes-. |
aes8-. aes-. r aes-. aes-. aes-. r aes-. |
ges8-. ges-. r ges-. ges-. ges-. r ges-. |
aes8-. aes-. r aes-. aes-. aes-. r aes-. |
bes8-. bes-. r bes-. bes-. bes-. r bes-. |
aes8-. aes-. r aes-. aes-. aes-. r aes-. |
ges8-. ges-. r ges-. ges-. ges-. r ges-. |
aes8-. aes-. r aes-. aes-. aes-. r aes-. |
bes8-. bes-. r bes-. bes-. bes-. r bes-. |
aes8-. aes-. r aes-. aes-. aes-. r aes-. |
ges8-. ges-. r ges-. ges-. ges-. r ges-. |
aes8-. aes-. r aes-. aes-. aes-. r aes-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn8\ppp sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn sn sn sn sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn sn sn sn sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn sn sn sn sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn sn sn sn sn sn sn sn sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
