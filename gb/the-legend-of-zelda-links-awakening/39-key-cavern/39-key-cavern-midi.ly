\version "2.24.3"

\book {
    \header {
        title = "Key Cavern"
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
                    \new Staff \relative c {      
\tempo 4 = 133
\clef bass
\key b \minor

b2\ff cis4 d |
ais1 |
\time 3/4
R2.*4
\time 4/4
R1 |
b2 cis4 d |
f1 |
\time 3/4
R2.*4
\time 4/4
R1
\time 6/4
\clef treble
b''4\f r cis d a' r |
ais,4 r bis cis gis' r |
\ottava #1
fis4 r gis a e' r |
g,4 r a bes f' \ottava #0 r |
\tuplet 3/2 { b,,,8\mf[ eis fis] } \tuplet 3/2 { b8[ fis eis] } \tuplet 3/2 { b8\f[ eis fis] } \tuplet 3/2 { b8[ fis eis] } \tuplet 3/2 { b8\mf[ eis fis] } \tuplet 3/2 { b8 fis eis } |
\tuplet 3/2 { b8\mf\<[ eis fis] } \tuplet 3/2 { b8[ fis eis] } \tuplet 3/2 { b8[ eis fis] } \tuplet 3/2 { b8[ fis eis] } \tuplet 3/2 { b8\f[ eis fis] } \tuplet 3/2 { b8 fis eis } |

\time 4/4
\clef bass
b,,2\ff cis4 d |
ais1 |
\time 3/4
R2.*4
\time 4/4
R1 |
b2 cis4 d |
f1 |
\time 3/4
R2.*4
\time 4/4
R1
\time 6/4
\clef treble
b''4\f r cis d a' r |
ais,4 r bis cis gis' r |
\ottava #1
fis4 r gis a e' r |
g,4 r a bes f' \ottava #0 r |
\tuplet 3/2 { b,,,8\mf[ eis fis] } \tuplet 3/2 { b8[ fis eis] } \tuplet 3/2 { b8\f[ eis fis] } \tuplet 3/2 { b8[ fis eis] } \tuplet 3/2 { b8\mf[ eis fis] } \tuplet 3/2 { b8 fis eis } |
\tuplet 3/2 { b8\mf\<[ eis fis] } \tuplet 3/2 { b8[ fis eis] } \tuplet 3/2 { b8[ eis fis] } \tuplet 3/2 { b8[ fis eis] } \tuplet 3/2 { b8\f[ eis fis] } \tuplet 3/2 { b8 fis eis } |

                    }

                    \new Staff \relative c'' {                 
\key b \minor
\tuplet 3/2 { b8\mf eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } \tuplet 3/2 { b8 fis eis } |
\tuplet 3/2 { b8\ff eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } \tuplet 3/2 { b8 fis eis } |
r4 \ottava #1 a' gis |
r4 a gis |
r4 r a8 gis \ottava #0 |
\tuplet 3/2 { b,,8\mf eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8 eis fis } |
\tuplet 3/2 { b8 fis eis } r4 r2 |
\tuplet 3/2 { b8\mf eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } \tuplet 3/2 { b8 fis eis } |
\tuplet 3/2 { b8\ff eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } \tuplet 3/2 { b8 fis eis } |
r4 \ottava #1 c'' b |
r4 c b |
r4 r c8 b \ottava #0 |
\tuplet 3/2 { b,,8\mf eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } |
\tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\ff eis fis } \tuplet 3/2 { b8 fis eis } r4 |
b4\mf f b f b f |
ais4 e ais e ais e |
fis4 c fis c fis c |
g'4 cis, g' cis, g' cis, |
g'4 cis, g' cis, g' cis, |
R1*6/4 |

\tuplet 3/2 { b'8\mf eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } \tuplet 3/2 { b8 fis eis } |
\tuplet 3/2 { b8\ff eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } \tuplet 3/2 { b8 fis eis } |
r4 \ottava #1 a' gis |
r4 a gis |
r4 r a8 gis \ottava #0 |
\tuplet 3/2 { b,,8\mf eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8 eis fis } |
\tuplet 3/2 { b8 fis eis } r4 r2 |
\tuplet 3/2 { b8\mf eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } \tuplet 3/2 { b8 fis eis } |
\tuplet 3/2 { b8\ff eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } \tuplet 3/2 { b8 fis eis } |
r4 \ottava #1 c'' b |
r4 c b |
r4 r c8 b \ottava #0 |
\tuplet 3/2 { b,,8\mf eis fis } \tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\f eis fis } |
\tuplet 3/2 { b8 fis eis } \tuplet 3/2 { b8\ff eis fis } \tuplet 3/2 { b8 fis eis } r4 |
b4\mf f b f b f |
ais4 e ais e ais e |
fis4 c fis c fis c |
g'4 cis, g' cis, g' cis, |
g'4 cis, g' cis, g' cis, |
R1*6/4 |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key b \minor
b2\ff cis4 d |
ais1 |
R2.*4
R1
b2 cis4 d |
f1 |
R2.*4
R1 |
R1*6/4*6 |

b,2\ff cis4 d |
ais1 |
R2.*4
R1
b2 cis4 d |
f1 |
R2.*4
R1 |
R1*6/4*6 |
                }
            >>
        }
        \midi {}
    }
}
