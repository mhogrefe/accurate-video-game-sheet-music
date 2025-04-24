\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Kakariko Village"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Ocarina"
                        \set Staff.shortInstrumentName = "Oc."  
\time 3/4
\tempo 4. = 68
\key bes \major
R2.*3
r4 r f |
                        \repeat unfold 2 {
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f,4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 r4 |
R2.*7
r4 r f, |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f,4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 r4 |
R2.*26
r4 r f, |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key bes \major
R2.*4

\repeat unfold 2 {
R2.*7
r4 r f4 |
g2. |
a,2 g'4 |
f2. |
d2. |
d2. |
d2 c4 |
bes2. ~ |
bes2 f4 |
R2.*7
r4 r f'4 |
g2. |
a,2 g'4 |
f2. |
d2. |
d2. |
d2 c4 |
bes2. ~ |
bes2 r4 |
R2.*19
}
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\key bes \major
R2.*3
r4 r f^\markup{Echo} |

\repeat unfold 2 {
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f,4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f4 |
g2. |
a,2 g'4 |
f2. |
d2. |
d2. |
d2 c4 |
bes2. ~ |
bes2 f4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f,4 |
bes2 f4 |
d'2 bes4 |
f'2. ~ |
f2 f4 |
g2. |
a,2 g'4 |
f2. |
d2. |
d2. |
d2 c4 |
bes2. ~ |
bes2 bes4 |
bes2. |
a2 c4 |
bes2. |
f2. |
ees2 d4 |
ees2 f4 |
d2. ~ |
d2 bes'4 |
bes2. |
a2 c4 |
bes2 f4 |
f'2. |
ees2. |
d2 c4 |
bes2. ~ |
bes2. |
R2.*2 |
r4 r f |
}
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key bes \major
\clef bass
\set Staff.timeSignatureFraction = #'(6 . 8)
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 3/8)
\set Timing.beatStructure = 1,1

bes4. d' |
g,,4. bes' |
c,4. f' |
f,,4. ees'' |

\repeat unfold 2 {
bes,4. d' |
g,,4. bes' |
c,4. f' |
f,,4. ees'' |
bes,4. d' |
g,,4. bes' |
c,4. f' |
f,,4. ees'' |
ees,,4. g' |
f,4. f' |
bes,4. f' |
g,4. d' |
c4. g' |
f,4. c' |
bes4. f' |
bes,4. f' |
bes,4. d' |
g,,4. bes' |
c,4. f' |
f,,4. ees'' |
bes,4. d' |
g,,4. bes' |
c,4. f' |
f,,4. ees'' |
ees,,4. g' |
f,4. f' |
bes,4. f' |
g,4. d' |
c4. g' |
f,4. c' |
bes4. f' |
bes,4. f' |
ees,4. g' |
ees,4. g' |
d,4. f' |
d,4. f' |
c4. g' |
f,4. c' |
bes4. f' |
aes,4. f' |
ees,4. g' |
ees,4. g' |
d,4. f' |
d,4. f' |
c4. g' |
f,4. c' |
bes4. f' |
bes,4. d' |
g,,4. bes' |
c,4. f' |
f,,4. ees'' |
}
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key bes \major
\clef bass
\set Staff.timeSignatureFraction = #'(6 . 8)
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 3/8)
\set Timing.beatStructure = 1,1

r8 f4. bes4 |
r8 d,4. g4 |
r8 g4. bes4 |
r8 f4. c'4 |

\repeat unfold 2 {
r8 f,4. bes4 |
r8 d,4. g4 |
r8 g4. bes4 |
r8 f4. c'4 |
r8 f,4. bes4 |
r8 d,4. g4 |
r8 g4. bes4 |
r8 f4. c'4 |
r8 bes,4. bes'4 |
r8 c,4. a'4 |
r8 f4. bes4 |
r8 d,4. bes'4 |
r8 g4. bes4 |
r8 c,4. a'4 |
r8 f4. bes4 |
r8 f4. bes4 |
r8 f4. bes4 |
r8 d,4. g4 |
r8 g4. bes4 |
r8 f4. c'4 |
r8 f,4. bes4 |
r8 d,4. g4 |
r8 g4. bes4 |
r8 f4. c'4 |
r8 bes,4. bes'4 |
r8 c,4. a'4 |
r8 f4. bes4 |
r8 d,4. bes'4 |
r8 g4. bes4 |
r8 c,4. a'4 |
r8 f4. bes4 |
r8 f4. bes4 |
r8 bes,4. bes'4 |
r8 bes,4. bes'4 |
r8 f4. bes4 |
r8 f4. bes4 |
r8 g4. bes4 |
r8 c,4. a'4 |
r8 f4. bes4 |
r8 f4. aes4 |
r8 bes,4. bes'4 |
r8 bes,4. bes'4 |
r8 f4. bes4 |
r8 f4. bes4 |
r8 g4. bes4 |
r8 c,4. a'4 |
r8 f4. bes4 |
r8 f4. bes4 |
r8 d,4. g4 |
r8 g4. bes4 |
r8 f4. c'4 |
}
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key bes \major
\clef bass
\set Staff.timeSignatureFraction = #'(6 . 8)
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 3/8)
\set Timing.beatStructure = 1,1

r8 r bes4. f8 |
r8 r g4. d8 |
r8 r bes'4. g8 |
r8 r c4. a8 |

\repeat unfold 2 {
r8 r bes4. f8 |
r8 r g4. d8 |
r8 r bes'4. g8 |
r8 r c4. a8 |
r8 r bes4. f8 |
r8 r g4. d8 |
r8 r bes'4. g8 |
r8 r c4. a8 |
r8 r bes4. g8 |
r8 r a4. f8 |
r8 r bes4. f8 |
r8 r bes4. d,8 |
r8 r bes'4. g8 |
r8 r a4. c,8 |
r8 r bes'4. f8 |
r8 r bes4. f8 |
r8 r bes4. f8 |
r8 r g4. d8 |
r8 r bes'4. g8 |
r8 r c4. a8 |
r8 r bes4. f8 |
r8 r g4. d8 |
r8 r bes'4. g8 |
r8 r c4. a8 |
r8 r bes4. g8 |
r8 r a4. f8 |
r8 r bes4. f8 |
r8 r bes4. d,8 |
r8 r bes'4. g8 |
r8 r a4. c,8 |
r8 r bes'4. f8 |
r8 r bes4. f8 |
r8 r bes4. g8 |
r8 r bes4. g8 |
r8 r bes4. f8 |
r8 r bes4. f8 |
r8 r bes4. g8 |
r8 r a4. c,8 |
r8 r bes'4. f8 |
r8 r aes4. f8 |
r8 r bes4. g8 |
r8 r bes4. g8 |
r8 r bes4. f8 |
r8 r bes4. f8 |
r8 r bes4. g8 |
r8 r a4. c,8 |
r8 r bes'4. f8 |
r8 r bes4. f8 |
r8 r g4. d8 |
r8 r bes'4. g8 |
r8 r c4. a8 |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
