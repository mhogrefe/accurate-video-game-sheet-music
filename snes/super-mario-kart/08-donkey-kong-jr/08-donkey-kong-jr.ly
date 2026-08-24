\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Donkey Kong Jr."
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
\time 2/2
\tempo 2=132
r2 |
                        \repeat volta 2 {
\repeat unfold 2 {
cgl8 cgl cgh cgl r cgh8 8 8 |
cgh4 cgl8 8 r cgl8 8 8 |
}
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
r2 |

toml4 r sn toml |
toml8 sn4 8 4 toml8 8 |
toml4 r sn toml |
toml8 sn4 8 4 8 8 |
                        }              
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #timbales-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Timbales"
                        \set DrumStaff.shortInstrumentName = "Timb."  
r2 |

timl4 \tuplet 3/2 { timl8 8 8 } timh4 timl8 8 |
r8 timh4 8 8 8 4 |
timh4 \tuplet 3/2 { timh8 8 8 } timh4 timl8 8 |
r8 timh4 8 8 8 4 |
                    }

                    \new DrumStaff \with {
                                            % Keep the 2-line staff, but use default, standard spacing
  \override StaffSymbol.line-count = #2
  
  drumStyleTable = #(alist->hash-table '(
    (loagogo      default          #f            -1)  ; Sits exactly on the bottom line
    (hiagogo     default          #f             1)  ; Sits exactly on the top line
  ))
                    } \drummode {
                        \set DrumStaff.instrumentName = "Agogô Bells"
                        \set DrumStaff.shortInstrumentName = "Agogô"
r2 |

hiagogo4 4 loagogo r8 hiagogo |
r8 hiagogo r hiagogo loagogo4 4 |
hiagogo4 4 loagogo4 hiagogo |
R1 |
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\key d \minor
\clef bass
r8 <c f a> <des ges bes> <d g b> |

<ees aes c>4. 8 r2 |
r4 <ees aes c> r8 <ees aes c>4 8 |
<d aes' c>4. 8 r2 |
r2 r8 <c f a> <des ges bes> <d g b> |
                }

                \new DrumStaff \with {
                    % Keep the 2-line staff, but use default, standard spacing
  \override StaffSymbol.line-count = #2
  
  drumStyleTable = #(alist->hash-table '(
    (longwhistle      default          #f            -1)  ; Sits exactly on the bottom line
    (shortwhistle     default          #f             1)  ; Sits exactly on the top line
  ))
                }
                \drummode {   
                    \set DrumStaff.instrumentName = "Whistle"
                    \set DrumStaff.shortInstrumentName = "W."       
r2 |

R1*3
longwhistle4-. 8-. 8 ~ 2 |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "B. Synth."  
\clef bass
\key d \minor

\partial 2 r2 |

f2 c |
f4. c8 ~ c4 ces |
bes2 f' |
bes,4. d8 ~ d4 ees |
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
