\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Prologue"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Music Box"
                \set GrandStaff.shortInstrumentName = "M. B."  
                \new Staff \with {
                    \consists "Span_arpeggio_engraver"
                } \relative c''' {  
\key c \major
\tempo 4 = 78
\set Staff.connectArpeggios = ##t
<<{
r8 g g g ~ g g g g ~ |
g8 g g g ~ \tuplet 3/2 { g4 d8 } <b' d>4\arpeggio |
}\\{
<g, c e>2\arpeggio <g b d>\arpeggio |
<a c e>2\arpeggio <b d>\arpeggio |
}>>
r4 <d' b'>2\arpeggio r4 |
\bar "||"
<<{<e, c'>4\arpeggio^\markup{\italic accel.}^\markup{Echo} <e b'>8\arpeggio c' b4}\\{c,,8\arpeggio c g'4\arpeggio ~ g8[ e]}>> <g g'>4\arpeggio |
\tempo 4=102
<<{<f' a>4\arpeggio <f g>8\arpeggio a\arpeggio g4}\\{f,8\arpeggio c f\arpeggio a\arpeggio ~ a[ e]}>> <g c>4\arpeggio |
<<{<c f>4\arpeggio <c e>8\arpeggio f e4\arpeggio}\\{d,8\arpeggio f a4\arpeggio e8\arpeggio[ g]}>> <a c>4\arpeggio |
<<{<fis d'>8\arpeggio <a, c'>\arpeggio b'\arpeggio a}\\{s4 d,4\arpeggio}>> <g b>8\arpeggio <f a>\arpeggio <e g>\arpeggio <d f>\arpeggio |
                    \repeat volta 2 {
<<{<e' c'>4\arpeggio <e b'>8\arpeggio c' b4}\\{c,,8\arpeggio c g'4\arpeggio ~ g8[ e]}>> <g g'>4\arpeggio |
<<{<f' a>4\arpeggio <f g>8\arpeggio a\arpeggio g4}\\{f,8\arpeggio c f\arpeggio a\arpeggio ~ a[ e]}>> <g c>4\arpeggio |
<<{<d f'>8\arpeggio <f e'>\arpeggio d'\arpeggio e <g, f'>\arpeggio <f e'>\arpeggio d'\arpeggio c}\\{s4 a\arpeggio s b\arpeggio}>> |
<<{c2.\arpeggio r4}\\{c,8\arpeggio g' e g c,2}>> |
<<{<e' c'>4\arpeggio <e b'>8\arpeggio c' b4}\\{c,,8\arpeggio c g'4\arpeggio ~ g8[ e]}>> <g g'>4\arpeggio |
<<{<f' a>4\arpeggio <f g>8\arpeggio a\arpeggio g4}\\{f,8\arpeggio c f\arpeggio a\arpeggio ~ a[ e]}>> <g c>4\arpeggio |
<<{<c f>4\arpeggio <c e>8\arpeggio f e4\arpeggio}\\{d,8\arpeggio f a4\arpeggio e8\arpeggio[ g]}>> <a c>4\arpeggio |
<<{<fis d'>8\arpeggio <a, c'>\arpeggio b'\arpeggio a}\\{s4 d,4\arpeggio}>> <g b>8\arpeggio <f a>\arpeggio <e g>\arpeggio <d f>\arpeggio |
<<{<e' c'>4\arpeggio <e b'>8\arpeggio c' b4}\\{c,,8\arpeggio c g'4\arpeggio ~ g8[ e]}>> <g g'>4\arpeggio |
<<{<f' a>4\arpeggio <f g>8\arpeggio a\arpeggio g4}\\{f,8\arpeggio c f\arpeggio a\arpeggio ~ a[ e]}>> <g c>4\arpeggio |
<<{<d f'>8\arpeggio <f e'>\arpeggio d'\arpeggio e <g, f'>\arpeggio <f e'>\arpeggio d'\arpeggio c}\\{s4 a\arpeggio s b\arpeggio}>> |
<<{c2.\arpeggio r4}\\{c,8\arpeggio g' e g c,2}>> |
<<{
<c' a'>4\arpeggio g'8 f <c g'>4\arpeggio c |
<a f'>4\arpeggio e'8 d <g, e'>4\arpeggio g' |
<c, a'>4\arpeggio g'8 f <c g'>4\arpeggio c' |
<e, c'>4\arpeggio b'8 a <d, b'>4\arpeggio r |
<e c'>4\arpeggio b'8 c <d, b'>4\arpeggio c' |
<f, d'>4\arpeggio c'8 b <e, c'>4\arpeggio e' |
<a, e'>4\arpeggio d8 c <fis, b>4\arpeggio c'8 d |
<b d>8\arpeggio c b a g\arpeggio f e\arpeggio d |
}\\{
f,2\arpeggio e\arpeggio |
d2\arpeggio c\arpeggio |
f2\arpeggio e\arpeggio |
d8\arpeggio fis4. e8\arpeggio gis4. |
a8\arpeggio c4. aes8\arpeggio b4. |
g8\arpeggio c4. ges8\arpeggio c4. |
f,8\arpeggio a4. d,8\arpeggio c'4. |
g2\arpeggio a4\arpeggio b\arpeggio |
}>>
\bar "||"
<<{<e c'>4\arpeggio <e b'>8\arpeggio c' b4}\\{c,,8\arpeggio c g'4\arpeggio ~ g8[ e]}>> <g g'>4\arpeggio |
<<{<f' a>4\arpeggio <f g>8\arpeggio a\arpeggio g4}\\{f,8\arpeggio c f\arpeggio a\arpeggio ~ a[ e]}>> <g c>4\arpeggio |
<<{<c f>4\arpeggio <c e>8\arpeggio f e4\arpeggio}\\{d,8\arpeggio f a4\arpeggio e8\arpeggio[ g]}>> <a c>4\arpeggio |
<<{<fis d'>8\arpeggio <a, c'>\arpeggio b'\arpeggio a}\\{s4 d,4\arpeggio}>> <g b>8\arpeggio <f a>\arpeggio <e g>\arpeggio <d f>\arpeggio |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new DrumStaff \with{
                    drumStyleTable = #percussion-style
                    \override StaffSymbol.line-count = #1
                } \drummode {  
\repeat percent 7 { \tuplet 3/2 { bd4 r bd r bd r } | }
\repeat percent 24 { \tuplet 3/2 { bd4 r bd r bd r } | }
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
