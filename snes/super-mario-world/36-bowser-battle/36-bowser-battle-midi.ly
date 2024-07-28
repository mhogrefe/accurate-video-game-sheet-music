\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Bowser Battle"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key e \minor
\time 6/4
\tempo 4 = 72
<<{\override MultiMeasureRest.staff-position = 0 R1.}\\{s4^\markup{\italic accel.} s s s s s }>> |
R1.*2
\time 12/8
\tempo 4. = 70
\set tieWaitForNote = ##t
r4^\markup{\italic accel.} r8 r4 r8 bes8 ~ \tempo 4. = 94 ees ~ aes ~ \stemUp des_~ \tempo 4. = 103 ges_~ <bes,, ees aes des ges bes> |
\tempo 4. = 120
<b e a d g b>2. <<{\tuplet 22/24 {bes''32 a aes g ges f e ees d des c b bes a aes g ges f e ees d des}}\\{\tuplet 19/12 {ges'16 f e ees d des c b bes a aes g ges f e ees d des c}}\\{\tuplet 16/12 {des'16 c b bes a aes g ges f e ees d des c b bes}}\\{\tuplet 13/12 {aes'16 g ges f e ees d des c b bes a aes}}\\{\tuplet 8/6 {ees'8 d des c b bes a aes}}\\{\tuplet 7/6 {bes8 a aes g ges f e}}>> |
\bar "||"
\time 4/4
\tempo 4 = 150
R1*4 

R1*24

R1*24
                    }

                    \new Staff \relative c,, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\key e \minor
\clef bass
<e b' e>4 \tempo 4 = 78 <bes' f' bes> \tempo 4 = 86 <a e' a> \tempo 4 = 93 <aes ees' aes> \tempo 4 = 101 <cis, a' cis> \tempo 4 = 109 <d ais' d> |
\tempo 4 = 118 <e b' e b'>4 \tempo 4 = 124 <bes' f' bes f'> \tempo 4 = 133 <a e' a e'> \tempo 4 = 139 <aes ees' aes ees'> \tempo 4 = 149 <cis, a' cis a'> \tempo 4 = 151 <d bes' d bes'> |
\tempo 4 = 152
<e b' e b' e>4 <bes' f' bes f' bes> <a e' a e' a> <aes ees' aes ees' aes> r r |
\set tieWaitForNote = ##t
e8 ~ \tempo 4. = 74 a ~ d ~ g ~ \tempo 4. = 83 c ~ \tempo 4. = 92 f ~ <e,, a d g c f>2. |
R1. |
R1*4

R1*24

R1*24
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
bd4\ppp bd bd bd bd bd |
bd4 bd bd bd bd bd |
bd8 bd bd bd bd bd bd bd r4 r |
R1.*2
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |

bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd16 sn sn <bd sn> sn <bd sn> sn sn |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd16 sn sn <bd sn> sn <bd sn> sn sn |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |

bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd16 sn sn <bd sn> sn <bd sn> sn sn |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd16 sn sn <bd sn> sn <bd sn> sn sn |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 sn16 bd bd sn bd bd sn bd |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
bd8 sn bd16 bd sn8 bd sn16 bd r bd sn8 |
                    }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\key e \minor
R1.*5
r2 d4 r8 r16 f ~ |
f8 r r4 r2 |
r2 f4 r8 r16 b ~ |
b8 r r4 r2 |

r2 d,4 r8 r16 f ~ |
f8 r r4 r2 |
r2 f4 r8 r16 b ~ |
b8 r r4 r2 |
r2 d,4 r8 r16 f ~ |
f8 r r4 r2 |
r2 f4 r8 r16 b ~ |
b8 r r4 r2 |
r2 d,4 r8 r16 f ~ |
f8 r r4 r2 |
r2 f4 r8 r16 b ~ |
b8 r r4 r2 |
R1*8
r2 d,4 r8 r16 f ~ |
f8 r r4 r2 |
r2 f4 r8 r16 b ~ |
b8 r r4 r2 |

r2 d,4 r8 r16 f ~ |
f8 r r4 r2 |
r2 f4 r8 r16 b ~ |
b8 r r4 r2 |
r2 d,4 r8 r16 f ~ |
f8 r r4 r2 |
r2 f4 r8 r16 b ~ |
b8 r r4 r2 |
r2 d,4 r8 r16 f ~ |
f8 r r4 r2 |
r2 f4 r8 r16 b ~ |
b8 r r4 r2 |
R1*8
r2 d,4 r8 r16 f ~ |
f8 r r4 r2 |
r2 f4 r8 r16 b ~ |
b8 r r4 r2 |
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Electric Guitar"
                    \set Staff.shortInstrumentName = "El. Guit."  
\key e \minor
\clef bass
R1.*5
R1*4

R1*4
\override NoteHead.style = #'cross \tuplet 3/2 { des16\ff^\markup{Echo} ees f } \revert NoteHead.style b4. bes4.. e,16 ~ |
e1 |
\override NoteHead.style = #'cross \tuplet 3/2 { des16 ees f } \revert NoteHead.style b4. bes4.. d16 ~ |
d1 |
\override NoteHead.style = #'cross \tuplet 3/2 { des,16 ees f } \revert NoteHead.style b4. bes4.. e,16 ~ |
e1 |
\override NoteHead.style = #'cross \tuplet 3/2 { des16 ees f } \revert NoteHead.style b4. bes4.. d16 ~ |
d1 |
f2 e4.. aes,16 ~ |
aes2.. f'8 |
e2 ees4.. g,16 ~ |
g2.. e'8 |
f2 e4.. aes,16 ~ |
aes2.. f'8 |
e2 ees4.. g,16 ~ |
g2.. e'8 ~ |
e2\> \tuplet 18/16 { f64 fis g gis a ais b c cis d dis e f fis g gis a ais } b4\pp |
R1*3

R1*4
\override NoteHead.style = #'cross \tuplet 3/2 { des,,,16\ff^\markup{Echo} ees f } \revert NoteHead.style b4. bes4.. e,16 ~ |
e1 |
\override NoteHead.style = #'cross \tuplet 3/2 { des16 ees f } \revert NoteHead.style b4. bes4.. d16 ~ |
d1 |
\override NoteHead.style = #'cross \tuplet 3/2 { des,16 ees f } \revert NoteHead.style b4. bes4.. e,16 ~ |
e1 |
\override NoteHead.style = #'cross \tuplet 3/2 { des16 ees f } \revert NoteHead.style b4. bes4.. d16 ~ |
d1 |
f2 e4.. aes,16 ~ |
aes2.. f'8 |
e2 ees4.. g,16 ~ |
g2.. e'8 |
f2 e4.. aes,16 ~ |
aes2.. f'8 |
e2 ees4.. g,16 ~ |
g2.. e'8 ~ |
e2\> \tuplet 18/16 { f64 fis g gis a ais b c cis d dis e f fis g gis a ais } b4\pp |
R1*3
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key e \minor
\clef bass
R1.*5
e8\f e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |

e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
aes8 aes aes aes aes aes16 aes ~ aes aes aes aes |
aes8 aes aes aes aes aes16 aes ~ aes aes aes aes |
g8 g g g g g16 g ~ g g g g |
g8 g g g g g16 g ~ g g g g |
aes8 aes aes aes aes aes16 aes ~ aes aes aes aes |
aes8 aes aes aes aes aes16 aes ~ aes aes aes aes |
g8 g g g g g16 g ~ g g g g |
g8 g g g g g16 g ~ g g g g |
e'8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |

e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
aes8 aes aes aes aes aes16 aes ~ aes aes aes aes |
aes8 aes aes aes aes aes16 aes ~ aes aes aes aes |
g8 g g g g g16 g ~ g g g g |
g8 g g g g g16 g ~ g g g g |
aes8 aes aes aes aes aes16 aes ~ aes aes aes aes |
aes8 aes aes aes aes aes16 aes ~ aes aes aes aes |
g8 g g g g g16 g ~ g g g g |
g8 g g g g g16 g ~ g g g g |
e'8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
e8 e e e e16 e e d ~ d d d dis |
                }

                \new Staff \relative c,, {
                    \set Staff.instrumentName = "Electric Bass"
                    \set Staff.shortInstrumentName = "El. B."  
\key e \minor
\clef bass
R1.*5
\ottava #-1
<e b'>2\mp <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |

<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
\ottava #0
<b' f'>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<b f'>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<bes e>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<bes e>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<b f'>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<b f'>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<bes e>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<bes e>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
\ottava #-1
<e, b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |

<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
\ottava #0
<b' f'>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<b f'>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<bes e>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<bes e>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<b f'>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<b f'>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<bes e>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
<bes e>16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 8 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 16 ~ 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style 16 \override NoteHead.style = #'cross 16 \revert NoteHead.style |
\ottava #-1
<e, b'>2 <ees bes'> |
<d a'>2 <des aes'> |
<e b'>2 <ees bes'> |
<d a'>2 <des aes'> |
\ottava #0
                }
            >>
        }
        \midi {}
    }
}
