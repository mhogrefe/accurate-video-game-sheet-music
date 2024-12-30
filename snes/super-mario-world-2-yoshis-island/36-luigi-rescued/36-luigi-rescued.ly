\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Luigi Rescued"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key c \major
\clef bass
<<{
\stemNeutral \tieNeutral
g2 ~ g8 g'_. g_. g_. |
g,2 ~ g8 g'_. g_. g_. |
g,2 ~ g8 g'_. g_. g_. |
g,2 g' ~ |
g1\fermata |
}\\{
s1\mf\< |
s1 |
\override TextSpanner.bound-details.left.text = "rit."
s8 s\startTextSpan s2. |
s2 s\ff |
s2.\>\stopTextSpan s4\p |
}>>
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\markup{\italic accel.} s s s}>>
R1*3

R1*8
                    }

                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key c \major
r8 <a b d>8-.\mf\<^\markup{Echo} 8-. <b c e>8-. 8-. <c d f>4 r8 |
r8 <c d f>8-. 8-. <d e g>8-. 8-. <e f a>4 r8 |
r8 <e f a>8-. 8-. <f g b>8-. 8-. <g a c>8-. 8-. <a b d>-. |
<a b d>8-. <b c e>8-. 8-. <c d f>8-. <b d g>2\ff ~ |
<b d g>1\fermata |
R1*4

R1*8
                    }
                >>

                \new Staff \with {
                    \consists "Span_arpeggio_engraver"
                } \relative c'' {  
                    \set Staff.instrumentName = "Music Box"
                    \set Staff.shortInstrumentName = "M. B."  
\key c \major
\tempo 4 = 112
R1*5
\bar "||"
\set Staff.connectArpeggios = ##t
\tempo 4 = 83
<<{<e c'>4\arpeggio^\markup{Echo} <e b'>8\arpeggio c' b4}\\{c,,8\arpeggio c g'4\arpeggio ~ g8[ e]}>> <g g'>4\arpeggio |
\tempo 4=102
<<{<f' a>4\arpeggio <f g>8\arpeggio a\arpeggio g4}\\{f,8\arpeggio c f\arpeggio a\arpeggio ~ a[ e]}>> <g c>4\arpeggio |
<<{<c f>4\arpeggio <c e>8\arpeggio f e4\arpeggio}\\{d,8\arpeggio f a4\arpeggio e8\arpeggio[ g]}>> <a c>4\arpeggio |
<<{<fis d'>8\arpeggio <a, c'>\arpeggio b'\arpeggio a}\\{s4 d,4\arpeggio}>> <g b>8\arpeggio <f a>\arpeggio <e g>\arpeggio <d f>\arpeggio |
                    \repeat volta 2 {
<<{<e' c'>4\arpeggio <e b'>8\arpeggio c' b4}\\{c,,8\arpeggio c g'4\arpeggio ~ g8[ e]}>> <g g'>4\arpeggio |
<<{<f' a>4\arpeggio <f g>8\arpeggio a\arpeggio g4}\\{f,8\arpeggio c f\arpeggio a\arpeggio ~ a[ e]}>> <g c>4\arpeggio |
<<{<d f'>8\arpeggio <f e'>\arpeggio d'\arpeggio e <g, f'>\arpeggio <f e'>\arpeggio d'\arpeggio c}\\{s4 a\arpeggio s b\arpeggio}>> |
<<{c2.\arpeggio r4}\\{c,8\arpeggio g' e g c,2}>> |
\bar "||"
<<{<e' c'>4\arpeggio <e b'>8\arpeggio c' b4}\\{c,,8\arpeggio c g'4\arpeggio ~ g8[ e]}>> <g g'>4\arpeggio |
<<{<f' a>4\arpeggio <f g>8\arpeggio a\arpeggio g4}\\{f,8\arpeggio c f\arpeggio a\arpeggio ~ a[ e]}>> <g c>4\arpeggio |
<<{<c f>4\arpeggio <c e>8\arpeggio f e4\arpeggio}\\{d,8\arpeggio f a4\arpeggio e8\arpeggio[ g]}>> <a c>4\arpeggio |
<<{<fis d'>8\arpeggio <a, c'>\arpeggio b'\arpeggio a}\\{s4 d,4\arpeggio}>> <g b>8\arpeggio <f a>\arpeggio <e g>\arpeggio <d f>\arpeggio |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
