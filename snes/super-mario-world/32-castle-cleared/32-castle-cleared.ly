\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Castle Cleared"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key f \major
\tempo 4 = 112
r8 <f bes d a'>16-. 16-. |
\set Timing.beamExceptions = #'()
<f bes d a'>8-. 8-. <d f bes f'>-. <a d f c'>-. <bes f' a d>16-. r r <d f bes f'>-. |
<d f bes f'>2. |
r8 <bes ees g c>16-. 16-. 8-. <des g bes f'>8-. \tuplet 3/2 { <des g bes f'>8-. <bes' des g c>-. 8-. } |
<a c e a>2. |
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\key f \major
\clef bass
\time 3/4
\partial 4 c4\ff ~ |
c2. ~ |
c8 c16 c c8 c \tuplet 3/2 { c8 cis d } |
ees2 \tuplet 3/2 { ees8 ees ees } |
f2. |
\bar "|."
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key bes \major
r4 |
R2. |
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
g32\mp bes d ees bes d ees g d ees g bes ees, g bes d g, bes d ees bes d ees g |
bes4. r8 r4 |
R2. |
                    }

                    \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
r4 |
R2. |
r8 bd16 bd bd8 bd \tuplet 3/2 { bd8 bd bd } |
r4 r \tuplet 3/2 { bd8 bd bd } |
bd4:32 bd:32 bd8:32 bd32 bd bd16 |
                        }
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
