\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Eagle’s Tower"
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
\key cis \minor
\tempo 4 = 128

a8\p\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

r8 ees, f ees f4-. r |
r8 ees f ees f4-. r |
r8 d f d f4-. r |
r8 d f d f4-. r |

r8 dis eis fis ais4-. r |
r8 dis, eis fis ais4-. r |
r8 d, eis fis d'4-. r4 |
r8 d, eis fis d'4-. r4 |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

fis8\mp d fis g ais b ais a |
fis8 d fis g ais b ais a |
bis,8 dis fisis gis b c b gis |
bis,8 dis fisis gis b c b gis |

r8 b,\p cis d a' b cis d |
b'8 cis d a' r2 |
r8 b,,, cis d gis b cis d |
b'8 cis d gis r2 |

r8 cis,,, dis e b' cis dis e |
cis'8 dis e b' r2 |
r8 cis,,,\pp dis e ais cis dis e |
cis'8 dis e ais r2 |

a,,8\p\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

r8 ees, f ees f4-. r |
r8 ees f ees f4-. r |
r8 d f d f4-. r |
r8 d f d f4-. r |

r8 dis eis fis ais4-. r |
r8 dis, eis fis ais4-. r |
r8 d, eis fis d'4-. r4 |
r8 d, eis fis d'4-. r4 |

a8\< cis bis cis a cis bis cis |
a8 cis bis cis a\f\> cis bis cis |
gis8 b c b gis b c b |
gis8\p b c b gis b c b |

fis8\mp d fis g ais b ais a |
fis8 d fis g ais b ais a |
bis,8 dis fisis gis b c b gis |
bis,8 dis fisis gis b c b gis |

r8 b,\p cis d a' b cis d |
b'8 cis d a' r2 |
r8 b,,, cis d gis b cis d |
b'8 cis d gis r2 |

r8 cis,,, dis e b' cis dis e |
cis'8 dis e b' r2 |
r8 cis,,,\pp dis e ais cis dis e |
cis'8 dis e ais r2 |
                    }

                    \new Staff \relative c'' {                 
\key cis \minor
r8 a\pp cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 r ees,\p f ees f r4 |
r4 ees8 f ees f r4 |
r4 d8 f d f r4 |
r4 d8 f d f r4 |

r4 d8 eis fis ais r4 |
r4 d,8 eis fis ais r4 |
r4 d,8 eis fis d' r4 |
r4 d,8 eis fis d' r4 |

r8 a\pp cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 fis d fis g ais b ais |
a8 fis d fis g ais b ais |
a8 bis, dis fisis gis b c b |
gis8 bis, dis fisis gis b c b |

gis8 r r4 r2 |
R1*7

r8 a\pp cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 a cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 r ees,\p f ees f r4 |
r4 ees8 f ees f r4 |
r4 d8 f d f r4 |
r4 d8 f d f r4 |

r4 d8 eis fis ais r4 |
r4 d,8 eis fis ais r4 |
r4 d,8 eis fis d' r4 |
r4 d,8 eis fis d' r4 |

r8 a\pp cis bis cis a\p cis bis |
cis8 a cis bis cis a cis bis |
cis8 gis b c b gis b c |
b8 gis b c b gis\pp b c |

b8 fis d fis g ais b ais |
a8 fis d fis g ais b ais |
a8 bis, dis fisis gis b c b |
gis8 bis, dis fisis gis b c b |

gis8 r r4 r2 |
R1*7
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key cis \minor
R1*24

cis8-.\mf^\markup{Echo} r a'-. r gis-. r e'-. r |
R1 |
bis,8-. r gis'-. r fisis-. r dis'-. r |
R1 |

cis,8-. r a'-. r gis-. r e'-. r |
R1 |
bis,8-. r gis'-. r fisis-. r dis'-. r |
R1 |

dis,8-.\f r cis'-. r bis-. r fis'-. r |
r2 r8 cis-. bis-. dis,-. |
d8-. r b'-. r ais-. r eis'-. r |
R1 |

dis,8-. r cis'-. r bis-. r fis'-. r |
r2 r8 cis-. bis-. dis,-. |
d8-. r b'-. r ais-. r eis'-. r |
R1 |

cis,8-. r a'-. r gis-. r e'-. r |
R1 |
bis,8-. r gis'-. r fisis-. r dis'-. r |
R1 |

b,8-. r g'-. r fis-. r d'-. r |
R1 |
bis,8-. r gis'-. r fisis-. r dis'-. r |
R1 |

b,,8\p^\markup{"No echo"} cis d a' b cis d a' |
R1 |
b,,8\mf cis d gis b cis d gis |
R1 |

cis,,8\p dis e b' cis dis e b' |
R1 |
cis,,8\pp dis e ais cis dis e ais |
R1 |

R1*24

cis,8-.\mf^\markup{Echo} r a'-. r gis-. r e'-. r |
R1 |
bis,8-. r gis'-. r fisis-. r dis'-. r |
R1 |

cis,8-. r a'-. r gis-. r e'-. r |
R1 |
bis,8-. r gis'-. r fisis-. r dis'-. r |
R1 |

dis,8-.\f r cis'-. r bis-. r fis'-. r |
r2 r8 cis-. bis-. dis,-. |
d8-. r b'-. r ais-. r eis'-. r |
R1 |

dis,8-. r cis'-. r bis-. r fis'-. r |
r2 r8 cis-. bis-. dis,-. |
d8-. r b'-. r ais-. r eis'-. r |
R1 |

cis,8-. r a'-. r gis-. r e'-. r |
R1 |
bis,8-. r gis'-. r fisis-. r dis'-. r |
R1 |

b,8-. r g'-. r fis-. r d'-. r |
R1 |
bis,8-. r gis'-. r fisis-. r dis'-. r |
R1 |

b,,8\p^\markup{"No echo"} cis d a' b cis d a' |
R1 |
b,,8\mf cis d gis b cis d gis |
R1 |

cis,,8\p dis e b' cis dis e b' |
R1 |
cis,,8\pp dis e ais cis dis e ais |
R1 |
                }
            >>
        }
        \midi {}
    }
}
