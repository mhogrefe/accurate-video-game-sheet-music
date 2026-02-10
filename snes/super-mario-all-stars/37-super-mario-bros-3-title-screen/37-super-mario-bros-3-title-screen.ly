\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Super Mario Bros. 3: Title Screen"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bassoon"
                    \set Staff.shortInstrumentName = "Bsn."  
\clef bass
\tempo 4=114
<f d''>2.\fermata r4 |
R2.*3
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\swing s s s}>>

                        \repeat volta 2 {
R1*22
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\clef bass
R1 |
<d g>8 r <d g> g r g |
<g c>8 <fis c'> <a c>8 8 8 <b f'> ~ |
<b f'>2. |
e,8 r r4 r2 |

R1*15
g1 |
r4 g a8 g4 r8 |
f1 |
r4 f g8 f4 r8 |
r8 e4 r8 f4 f8 fis ~ |
fis4 r r2 |
R1 |
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
R1 |
<b c c'>8 r <b c c'> <c e e'> r <c e e'> |
<e f f'>8 <e fis fis'> <f g g'> <e gis gis'> <dis a' a'> <f b b'> ~ |
<f b b'>2. |
<c' e>1 |

<b dis>1 |
<c e>1 |
R1 |
<c e>1 |
<b dis>2. <b f'>4 |
<c e>1 |
R1 |
<b d>1 |
<ais cis>1 |
<b d>1 |
R1 |
<b d>1 |
<f g>2. <b f'>4 |
<c e>1 |
R1 |
<<{ g'1 }\\{ r4 e d4. d8 }>> |
r4 g a8 g4 r8 |
<<{ f1 }\\{ d2 dis4. e8 }>> |
r4 f g8 f4 r8 |
r8 <c e>4 r8 <cis f>4 8 <d fis>8 ~ |
<d fis>4 \tuplet 5/4 { des16 c b bes a } r2 |
<c e>1 |
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\clef bass
R1 |
\ottava #-1
c8 r c bes r bes |
a8 aes g ges f g ~ |
g4. ~ \tuplet 4/3 { g8 a ais b } |
\ottava #0
R1 |

R1*22
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
R1 |
R2.*3 |
c4 r r2 |

R1*22
                }

                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
R1 |
R2.*3 |
R1 |

R1*2
\ottava #1
<g b>4. 8 ~ 2 |
\ottava #0
R1*3
\ottava #1
<g b>4. 8 ~ 2 |
\ottava #0
R1*3
\ottava #1
<f a>4. 8 ~ 2 |
\ottava #0
R1*3
\ottava #1
<e b'>4. 8 ~ 2 |
\ottava #0
R1*7
                    }

                    \new PianoStaff <<
                        \set PianoStaff.instrumentName="Drumset"
                        \set PianoStaff.shortInstrumentName="D. Set"
                        \new DrumStaff \relative c'' {   
                            \drummode {
R1 |
R2.*3
hhp4 hh8 hh hhp4 hh8 hh |

\repeat percent 22 { hhp4 hh8 hh hhp4 hh8 hh | }
                            }              
                        }

                        \new DrumStaff \relative c'' {   
                            \drummode {
R1 |
R2.*3
bd4.^\markup{\bold "No swing"} bd8 bd4. bd8 |

bd4. bd8 bd sn4. |
\repeat unfold 2 { bd4. bd8 bd4. bd8 | }

\repeat unfold 3 {
bd4. bd8 bd4. bd8 |
bd4. bd8 bd sn4. |
\repeat unfold 2 { bd4. bd8 bd4. bd8 | }
}
R1*6
bd4. bd8 bd4. bd8 |
                            }              
                        }
                    >>
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
R1 |
R2.*3
r8 <g b>4 r8 <g b>4 r |

r8 <fis a>4 r8 <fis a>4 r |
r8 <g b>4 r8 <g b>4 r |
R1 |
r8 <g b>4 r8 <g b>4 r |
r8 <fis a>4 r8 <fis a>4 r |
r8 <g b>4 r8 <g b>4 r |
R1 |
r8 <f a>4 r8 <f a>4 r |
r8 <e gis>4 r8 <e gis>4 r |
r8 <f a>4 r8 <f a>4 r |
R1 |
r8 <f a>4 r8 <f a>4 r |
r8 <f a>4 r8 <f a>4 r |
r8 <e b'>4 r8 <e b'>4 r |
R1*7
r8 <g b>4 r8 <g b>4 r |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R1 |
\time 6/8
\tempo 4.=156
R2.*3
\time 2/2
\ottava #-1
\tempo 2=100
c4 d e c |

b4 cis dis b |
c4 d e c |
g4 r8 g r4 \tuplet 3/2 { g8 d' g } |
c,4 d e c |
b4 cis dis b |
c4 d e c |
g4 r8 g r4 \tuplet 3/2 { g8 d' g } |
b,4 c d b |
ais4 b cis ais |
b4 c d b |
g4 r8 g r4 \tuplet 3/2 { g8 d' g } |
b,4 c d b |
g4 a b d |
c4 d e c |
g4 g'8 g, r2 |
r4 c b4. bes8 |
R1 |
aes2 g4. aes8 |
R1 |
g2 gis4 gis8 a |
r4 a aes g |
\bar "||"
c4 d e c |
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
R1 |
R2.*3
R1 |

R1*2
r4 r8 g a b c d |
e4 r r2 |
R1*2
r4 r8 g, a b c cis |
d4 r r2 |
R1*2
r4 r8 g, a b c cis |
d4 r r2 |
R1*10
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
R1 |
R2.*3
R1 |

R1*15
r4 <b d> <a des>4. <aes c>8 |
R1 |
<ges c>2 <f b>4. <ges c>8 |
R1 |
r8 <f a>4. <fis ais>4 8 <g b> ~ |
<g b>4 \tuplet 5/4 { <ges bes>16 <f a> <e aes> <ees g> <d ges> } r2 |
R1 |
                    }
                >>
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
