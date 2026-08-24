\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Koopa Troopa"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
\tempo 4=122
r2^\swing |
                        \repeat volta 2 {
toml4.. 16 4.. tommh16 |
toml4.. 16 4.. tommh16 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                        }              
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

r4 hiagogo r loagogo |
r4 hiagogo r loagogo |
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\clef bass
\tuplet 2/2 { r8 e } f8[ fis] |

g8 c g' c, a' c, r c |
r8 b4. a8 b4 a8 |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Hammond Organ"
                    \set Staff.shortInstrumentName = "Hm. Org."  
r2 |

r4 <d g c> r <e a c> |
r4 <d a' b> r <d g b> |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "B. Synth."  
\clef bass
\partial 2 r2 |

e4 e' f, f' |
g,4 g' f, f' |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Whistle"
                    \set Staff.shortInstrumentName = "W."  
\tuplet 2/2 { r8 e } f8[ fis] |

g8 c g' c, a' c, r c |
r8 b4. a8 b4 a8 |
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
