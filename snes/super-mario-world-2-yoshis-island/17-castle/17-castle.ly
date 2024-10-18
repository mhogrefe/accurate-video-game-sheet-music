\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Castle"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Clarinet"
                    \set Staff.shortInstrumentName = "Cl."  
\key c \minor
\tempo 4=148
\partial 4 r4^\markup{\italic rubato} |
c4.\f^\markup{Echo} des16 ees c8 des \once \override NoteColumn.X-offset = #0.5 \tuplet 3/2 { e8 g bes } |
c4 ~ c16 des \acciaccatura ees8 c16 b c2 ~ |
c16 e g \acciaccatura e8 des16 c \once \override NoteColumn.X-offset = #0.5 \parenthesize bes \once \override NoteColumn.X-offset = #0.6 c des c bes g e ~ e32 des16. bes8 |
\acciaccatura c8 des16 c4.. ~ c4 r4 |
\bar "||"
\time 3/4
\set Timing.beamExceptions = #'()
\tempo 4=172
R2.*8
                        \repeat volta 2 {
R2.*16
c'4.\ff aes8 fis aes-. |
g2. |
c4. aes8 fis aes-. |
g2. |
<c f>4. <aes d>8 <fis c'> <aes d> |
<g b>2. |
<c aes'>4. <aes f'>8 <fis ees'> <aes f'> |
<g d'>4 <f' b>2 ~ |
\bar "||"
\time 4/4
\tempo 4=48
<f b>4^\markup{\italic "molto accel."} r r2 |
\tempo 4=172
R1 |
\time 3/4
<<{\override MultiMeasureRest.staff-position = 0 R2.}\\{s4^\markup{\italic "ritenuto"} s s }>> |
\bar "||"
<<{\override MultiMeasureRest.staff-position = 0 R2.}\\{s4^\markup{\italic "a tempo"} s s }>> |
R2.*15
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key c \minor
r4 |
R1*4
R2.*8

R2.*24
R1*2
R2.*9
fis4\ff g bes |
a4 gis bes |
a2. |
fis2 a4 |
aes2 f4 |
e2 des'4 |
c2. |
aes2. |
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
r4 |
\override TupletBracket.bracket-visibility = ##f
r4 \tuplet 3/2 { boh16 boh boh } boh16 bol \tuplet 3/2 { boh8 bol boh } boh8 boh |
bol8 boh boh r16 bol boh32 boh r16 r8 r4 |
r2 boh16 bol \tuplet 3/2 { bol16 boh boh } \tuplet 3/2 { boh16 bol boh } \tuplet 3/2 { boh16 boh bol } |
boh16 boh boh8 r4 r2 |
R2.*8

R2.*24
R1*2
R2.*17
                        }
                    }
                >>

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key c \minor
r4 |
R1*4
R2.*8

R2.*17
g8\f d' d g g d' |
R2. |
g,,8 d' d g g d' |
R2. |
b,8 f' f b b f' |
R2. |
d,8 b' b b d d |
b'16^\markup{Echo} aes f d f d b aes d b aes f b aes f d |
aes'16 f d b f' d b aes d b aes f \clef bass b aes f d |
b4 r r |
R2.*16
                }

                \new StaffGroup <<
                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\key c \minor
r4 |
R1*4
<<{\override MultiMeasureRest.staff-position = 0 R2.}\\{s4^\markup{\italic "a tempo"} s s }>> |
R2.*7

c4\ff^\markup{Echo} ees-. g-. |
fis4 a-. r |
bes4. c8 bes a |
g4 d-. r |
f4 aes-. c-. |
b4 d-. r |
ees4. f8 ees d |
c4 b-. r |
c,4 ees-. g-. |
fis4 a-. r |
bes4. c8 bes a |
g4 d-. r |
f4 aes-. c-. |
b4 d-. r |
ees4. f8 ees d |
c4 b-. r |
R2.*8
R1*2
R2.*17
                    }

                    \new Staff \relative c {  
                        \set Staff.instrumentName = "Viola"
                        \set Staff.shortInstrumentName = "Vla."  
\key c \minor
\clef bass
r4 |
R1*4
r4 <ees g>4-.\ff 4-. |
r4 <fis a>2 |
r4 <g bes>-. 4-. |
r4 <fis a>2 |
r4 <ees g>4-. 4-. |
r4 <fis a>2 |
r4 <g bes>-. 4-. |
r4 <fis a>2 |

r4 <ees g>4-. 4-. |
r4 <fis a>2 |
r4 <g bes>-. 4-. |
r4 <fis a>2 |
r4 <aes c>-. 4-. |
r4 <b d>2 |
r4 <c ees>-. 4-. |
r4 <b f'>2 |
r4 <ees, g>4-. 4-. |
r4 <fis a>2 |
r4 <g bes>-. 4-. |
r4 <fis a>2 |
r4 <aes c>-. 4-. |
r4 <b d>2 |
r4 <c ees>-. 4-. |
r4 <b f'>2 |
r4 <c ees>-. 4-. |
r4 <b f'>2 |
r4 <c ees>-. 4-. |
r4 <b f'>2 |
r4 <c ees>-. 4-. |
r4 <b f'>2 |
r4 <c ees>-. 4-. |
r4 <b d>2 ~ |
<b d>4 r r2 |
R1 |
R2.
r4 <ees, a>-. 4-. |
r4 <e bes'>2 |
r4 <f b>-. 4-. |
r4 <e bes'>2 |
r4 <ees a>-. 4-. |
r4 <e bes'>2 |
r4 <f b>-. 4-. |
r4 <e bes'>2 |
r4 <ees a>-. 4-. |
r4 <e bes'>2 |
r4 <f b>-. 4-. |
r4 <e bes'>2 |
r4 <ees a>-. 4-. |
r4 <e bes'>2 |
r4 <f b>-. 4-. |
r4 <e bes'>2 |
                    }

                    \new Staff \relative c, {  
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vlc."  
\key c \minor
\clef bass
<<{
\tieNeutral
c4 ~ |
c1 ~ |
c1 ~ |
c1 ~ |
c1 |
}\\{
s4\mp\< |
s1 |
s2 s\ff |
s2 s\> |
s1\mp |
}>>
c2.\ff |
d2. |
ees2. |
d2. |
c2. |
d2. |
ees2. |
d2. |

c2.\ff |
d2. |
ees2. |
d2. |
f2. |
g2. |
aes2. |
g2. |
c,2. |
d2. |
ees2. |
d2. |
f2. |
g2. |
aes2. |
g2. |
aes2. |
g2. |
aes2. |
g2. |
aes2. |
g2. |
aes2. |
g2. ~ |
g4 r r2 |
R1 |
b2.\f |
c2. |
g'2. |
c,2. |
g'2. |
c,2. |
g'2. |
c,2. |
g'2. |
c,2. |
g'2. |
c,2. |
g'2. |
c,2. |
g'2. |
c,2. |
g'2. |
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
