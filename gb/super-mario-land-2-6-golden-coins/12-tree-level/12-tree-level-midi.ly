\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Tree Level"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c''' {
                   
\key d \major
\tempo 4 = 150
a4-. b-. c-. cis-. |
r8 cis-. cis-. cis-. r2 |

r8 d, r fis a a gis4-. |
g8 e cis4-. \ottava #1 a''8 a a 4-. \ottava #0 |
r8 e, r g b b ais4-. |
a8 b a g fis \ottava #1 \acciaccatura dis''8 e8 \acciaccatura gis8 a4-. \ottava #0 |
e,,8 dis e b' r4 a8 g |
fis8 eis fis cis' r4 r8 a |
ais8 b d fis a4-. fis-. |
d4-. d8 d d4-. r |
r8 b,-. ais-. b-. fis'-. fis-. r b,-. |
ais8-. b-. fis'-. r r2 |
r8 b,-. ais-. b-. fis'-. fis-. r a-. |
fis8-. d-. b-. r r2 |
r8 b-. ais-. b-. fis'-. fis-. r b,-. |
ais8-. b-. fis'-. r r2 |
r8 cis-. bis-. cis-. gis'-. gis-. r4 |
r8 b,-. ais-. b-. fis'-. a-. fis-. d-. |

r8 d r fis a a gis4-. |
g8 e cis4-. \ottava #1 a''8 a a 4-. \ottava #0 |
r8 e, r g b b ais4-. |
a8 b a g fis \ottava #1 \acciaccatura dis''8 e8 \acciaccatura gis8 a4-. \ottava #0 |
e,,8 dis e b' r4 a8 g |
fis8 eis fis cis' r4 r8 a |
ais8 b d fis a4-. fis-. |
d4-. d8 d d4-. r |
r8 b,-. ais-. b-. fis'-. fis-. r b,-. |
ais8-. b-. fis'-. r r2 |
r8 b,-. ais-. b-. fis'-. fis-. r a-. |
fis8-. d-. b-. r r2 |
r8 b-. ais-. b-. fis'-. fis-. r b,-. |
ais8-. b-. fis'-. r r2 |
r8 cis-. bis-. cis-. gis'-. gis-. r4 |
r8 b,-. ais-. b-. fis'-. a-. fis-. d-. |

                    }

                    \new Staff \relative c'' {                 
\key d \major
e4-. f-. fis-. g-. |
r8 g-. g-. g-. r2 |

r8 e,16\p d' fis8-. d-. a'-. fis-. d-. a-. |
r8 b16 e g8-. e-. \ottava #1 g'-. g-. g-. \ottava #0 cis,, |
r8 b16 e g8-. e-. b'-. g-. e-. cis-. |
r8 a16 d fis8-. d-. a'-. fis-. d-. a-. |
r8 b16 e g8-. e-. b'-. g-. e-. cis-. |
r8 a16 d fis8-. d-. a'-. fis-. dis-. a-. |
g8-. r r4 r2 |
r4 b'8-. b-. b-. r r4 |
d,2\mf cis |
b2 cis |
cis2 b |
ais2 b |
d2 cis |
b2 cis |
e2 dis |
d2 cis |

r8 e,16\p d' fis8-. d-. a'-. fis-. d-. a-. |
r8 b16 e g8-. e-. \ottava #1 g'-. g-. g-. \ottava #0 cis,, |
r8 b16 e g8-. e-. b'-. g-. e-. cis-. |
r8 a16 d fis8-. d-. a'-. fis-. d-. a-. |
r8 b16 e g8-. e-. b'-. g-. e-. cis-. |
r8 a16 d fis8-. d-. a'-. fis-. dis-. a-. |
g8-. r r4 r2 |
r4 b'8-. b-. b-. r r4 |
d,2\mf cis |
b2 cis |
cis2 b |
ais2 b |
d2 cis |
b2 cis |
e2 dis |
d2 cis |
                    }

                    \new DrumStaff {                 
                        \drummode {
R1 |
r2 r8 sn16\ppp sn sn4 |
R1*32
                        }
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \major
cis4-. d-. dis-. e-. |
r8 e-. e-. e-. r4 a,, |

d4-. r8 fis r4 a-. |
e4-. r8 g r4 a-. |
e4-. r8 g r4 a-. |
d,4-. r8 fis r4 a-. |
e4-. r8 a r4 a,-. |
d4-. r8 b r4 dis-. |
e4 r r2 |
r4 a'8-. a-. a-. r r4 |
e,4-. r8 a r4 a,-. |
e'4-. r8 a r4 a,-. |
d4-. r8 a' r4 a,-. |
d4-. r8 a' r4 a,-. |
e'4-. r8 a r4 a,-. |
e'4-. r8 a r4 a,-. |
fis'4-. r8 b r4 b,-. |
e4-. r8 a r4 a,-. |

d4-. r8 fis r4 a-. |
e4-. r8 g r4 a-. |
e4-. r8 g r4 a-. |
d,4-. r8 fis r4 a-. |
e4-. r8 a r4 a,-. |
d4-. r8 b r4 dis-. |
e4 r r2 |
r4 a'8-. a-. a-. r r4 |
e,4-. r8 a r4 a,-. |
e'4-. r8 a r4 a,-. |
d4-. r8 a' r4 a,-. |
d4-. r8 a' r4 a,-. |
e'4-. r8 a r4 a,-. |
e'4-. r8 a r4 a,-. |
fis'4-. r8 b r4 b,-. |
e4-. r8 a r4 a,-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn4\ppp sn sn sn |
r8 sn sn sn r hh16-> hh-> sn4 |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
hh8 r r4 r2 |
r4 hh8-> hh-> hh4-. r |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
hh8 r r4 r2 |
r4 hh8-> hh-> hh4-. r |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
sn8 hh16 hh hh8 hh-> hh hh hh-> hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
