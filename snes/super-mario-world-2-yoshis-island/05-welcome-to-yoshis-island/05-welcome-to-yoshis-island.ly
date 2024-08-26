\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Welcome to Yoshi’s Island"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new GrandStaff <<
                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
\tempo 4=180

                        \repeat volta 2 {
\repeat percent 4 {
r4 bol8 r r bol r4 |
r8 bol r bol r4 bol |
}
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\repeat percent 4 {
tommh4 r8 tommh r4 tommh |
r4 tommh4 tommh r |
}
                        }
                    }
                >>

                \new GrandStaff <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\key g \major
<a b d>8\p\< 8 8 8 8 8 8 8 |
<a b d>8\mf 8 8 8 8 8 8 8 |
<a b d>8 8 8 8 8 8 8 8 |
<a b d>8\> 8 8 8 8 8 8 8 |
<c d f>8\p 8 8 8 8 8 8 8 |
<c d f>8 8 8 8 8 8 8 8 |
<c d f>8 8 8 8 8 8 8 8 |
<c d f>8\< 8 8 8 8 8 8 8\mf |
                    }
    
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key g \major
\clef bass
g4\ff^\markup{\italic "pizz."} r8 d'8 ~ d r g4 |
r4 g, d' g |
g,4 r8 d'8 ~ d r g4 |
r4 g, d' g |
bes,4 r8 f' ~ f r bes4 |
r4 bes, f' bes |
bes,4 r8 f' ~ f r bes4 |
r4 bes, f' bes |
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
