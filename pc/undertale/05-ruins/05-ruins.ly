\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Ruins"
        subtitle = \markup { "from" {\italic "Undertale"} "for the PC (2015)" }
        composer = "Toby Fox"
        arranger = "trans. Ruffsher and Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\time 3/4
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major
\tempo 4=138

R2.*29
r4 \ottava #1
eis8 fis eis fis |
eis4. gis |
dis4. ais8 b ais |
cis2 \ottava #0 r4 |
R2.*12
r4 \ottava #1
eis8 fis eis fis |
eis4. gis |
dis4 \ottava #0 r r |
R2.*14
\ottava #1
\repeat unfold 4 { dis,8-. fis-. ais-. fis-. a-. eis-. | }
dis8-. ais'-. cis-. ais-. c-. gis-. |
dis8-\> ais'-. cis-. ais-. c-. gis-. |
dis8-.\pp ais'-. cis-. ais-. c-. gis-. |
\ottava #0
R2. |
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
R2.*20
<bd hh>4\f hh8 sn hh sn |
<bd hh>4 bd <bd sn> |
<bd hh>4 hh8 sn hh sn |
<bd hh>4 hh8 <bd hh> hh <sn hh> |
<bd hh>4 hh8 sn hh sn |
<bd hh>4 bd <bd sn> |
<bd hh>4 hh8 sn hh sn |
<bd hh>4 hh8 <bd hh> hh <sn hh> |
<bd hh>4 hh8 ss hh ss |
<bd hh>4 bd ss |
<bd hh>4 hh8 ss hh ss |
<bd hh>4 r8 <bd hh> <ss hh>8 8 |
<bd hh>4 hh8 ss hh ss |
<bd hh>4 bd ss |
<bd hh> hh8 ss hh ss |
<bd hh>4 r8 <bd hh> <ss hh>8 8 |
<bd hh cymca>4 hh8 sn hh sn |
<bd hh>4 bd <bd sn> |
<bd hh>4 hh8 sn hh sn |
<bd hh>4 hh8 <bd hh> hh <sn hh> |
<bd hh>4 hh8 sn hh sn |
<bd hh>4 bd <bd sn> |
<bd hh>4 hh8 sn hh sn |
<bd hh>4 hh8 <bd hh> hh <sn hh> |
<bd hh>4 hh8 ss hh ss |
<bd hh>4 bd ss |
<bd hh>4 hh8 ss hh ss |
<bd hh>4 r8 <bd hh> <ss hh>8 8 |
<bd cymra cymca>4 cymra8 sn cymra4 |
<bd cymra>4 4 <sn cymra> |
<bd cymra cymca> cymra8 sn cymra sn |
<bd cymra>4 cymra cymra8 sn |
<bd cymra cymca>4 cymra8 sn cymra4 |
<bd cymra>4 4 <sn cymra> |
<cymra cymca>4 cymra8 sn cymra sn |
<bd cymra>4 4 cymra8 sn |
<bd cymra cymca>4 cymra8 sn cymra4 |
<bd cymra>4 4 <sn cymra> |
<bd cymra cymca>4 cymra8 sn cymra sn |
<bd cymra>4 cymra cymra8 sn |
<bd cymra>4 cymra8 sn cymra4 |
<bd cymra>4 4 <sn cymra> |
R2.*8
                        }              
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano 1"
                    \set PianoStaff.shortInstrumentName = "Pno. 1"  
                    \new Staff \relative c'' {
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major

R2.*3
r4 eis8\f fis eis32 fis eis16 cis8 |
dis4 r8 gis4 b8 |
gis4-. ais8 b cis ais |
b4 r8 ais4 gis16 fis |
eis4-. b'8 cis dis eis |
b4. ais4 dis,8 |
gis4 fis eis |
fis8 eis dis cis4 gis'8 |
dis4 r8 ais b ais |
cis2 r4 |
r4 eis'8 fis eis fis |
eis4. gis |
dis4. ais8 b ais |
cis2 r4 |
r4 r8 <ais ais'> <b b'> <ais ais'> |
<cis cis'>2 r4 |
R2. |
<dis,, fis>8-. r <dis fis>4 r8 <dis fis> |
<cis eis>8-. r b fis' eis cis |
<dis fis>8-. r <dis fis>4 r8 <dis fis> |
<eis gis>8-. r r4 r |
<dis fis>8-. r <dis fis>4 r8 <dis fis> |
<cis eis>8-. r b fis' eis cis |
<dis fis>8-. r <dis fis>4 r8 <dis fis> |
<eis gis>8-. r r4 r |
R2. |
r4 eis''8 fis eis fis |
eis4. gis |
dis4. ais8 b ais |
cis2 r4 |
r4 r8 <ais ais'> <b b'> <ais ais'> |
<cis cis'>2 r4 |
R2. |
<dis,, fis>8-. r <dis fis>4 r8 <dis fis> |
<cis eis>8-. r b fis' eis cis |
<dis fis>8-. r <dis fis>4 r8 <dis fis> |
<eis gis>8-. r r4 r |
<dis fis>8-. r <dis fis>4 r8 <dis fis> |
<cis eis>8-. r b fis' eis cis |
<dis fis>8-. r <dis fis>4 r8 <dis fis> |
<eis gis>8-. r r4 r |
R2. |
r4 eis''8 fis eis fis |
eis4. gis |
dis4. <ais dis>8-. <gis cis>-. <eis ais>-. |
<dis gis>8-. r r <dis gis>-. r <dis gis>-. |
<cis eis>8-. r <dis gis>-. r <cis eis>-. r |
<cis g'>8-. r r <cis g'>-. r8 <cis g'>-. |
<cis g'>8-. r  <e a>-. r <e g>-. r |
<dis fis>8-. r r <dis fis>-. r <dis fis>-. |
<b dis>8-. r <dis fis>-. r <b dis>-. r |
<cis eis>8-. r <eis gis>-. r r <cis eis>-. |
<cis ais'>8-. r <fis ais>-. r <ais cis>-. r |
<gis b>8-. r r <dis gis>-. r <gis b>-. |
<gis b>8-. r <dis gis>-. r <cis e>-. r |
<fis ais>8-. r r <ais, dis fis>-. r <fis' ais>-. |
<fis ais>8-. r <ais, dis>-. r <fis ais>-. r |
a'8-. gis-. fis-. e-. d-. cis-. |
b8-. a-. gis-. fis-. e-. d-. |
\repeat unfold 4 { dis'8-. fis-. ais-. fis-. a-. eis-. | }
dis8-. ais'-. cis-. ais-. c-. gis-. |
dis8-.\> ais'-. cis-. ais-. c-. gis-. |
dis8-.\pp ais'-. cis-. ais-. c-. gis-. |
R2. |
                    }

                    \new Staff \relative c' {
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major
\clef bass

gis8\f dis' b4 ais8 b |
cis4-. r r8 fis, |
gis8 dis' b4 ais8 b |
cis4-. r r |
gis8 dis' b4 ais8 b |
cis4-. r r8 fis, |
gis8 dis' b4 ais8 b |
cis4-. r r |
gis8 dis' b4 ais8 b |
cis4-. r r8 fis, |
gis8 dis' b4 ais8 b |
cis4-. r8 cis, fis dis |
<gis fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. cis,8 gis' b ais |
<gis fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. eis,8 cis dis eis |
<gis fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. r r |
\clef treble
<gis' fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. r r |
\bar "||"
\clef bass
gis,,8 dis' b4 ais8 b |
cis4-. r8 b cis fis, |
gis8 dis' b gis b dis |
eis4-. eis8 cis gis fis |
gis8 dis' b gis ais b |
cis4-. r8 b cis fis, |
gis8 dis' b gis b dis |
eis4-. r r |
<gis fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. cis,8 gis' b ais |
<gis fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. eis,8 cis dis eis |
<gis fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. r r |
\clef treble
<gis' fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. r r |
\clef bass
gis,,8 dis' b4 ais8 b |
cis4-. r8 b cis fis, |
gis8 dis' b gis b dis |
eis4-. eis8 cis gis fis |
gis8 dis' b gis ais b |
cis4-. r8 b cis fis, |
gis8 dis' b gis b dis |
eis4-. r gis,8 ais |
<gis' fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. cis,8 gis' b ais |
<gis fis'>8 dis' <b fis'>4 ais8 <b fis'> |
<cis eis>4-. r r |
\bar "||"
ais,8 eis' cis4 ais8 eis' |
ais,8 eis' ais2 |
a,8 e' cis4 a8 e' |
a,8 e' g4 fis8 e |
gis,8 dis' b4 gis8 dis' |
gis,8 dis' gis4 dis |
fis,8 ais eis'4 cis |
cis4 dis eis |
e,8 dis' b4. dis8 |
e,4 dis' gis |
dis,8 cis' ais4. cis8 |
ais4 cis fis |
e2. ~ |
e2 d4 |
cis2. ~ |
cis2. |
R2.*2
\repeat unfold 2 {
dis8 ais' fis4 eis8 fis |
gis4-. r r |
}
\bar "|."
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano 2"
                    \set PianoStaff.shortInstrumentName = "Pno. 2"  
                    \new Staff \relative c'' {
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major

R2.*47
r4 r8 ais\p b ais |
cis2. |
r4 r8 ais bis ais |
cis2. |
g'4. fis8 e g |
b2. ~ |
b4 ais b |
ais4. b,16 ais gisis8 ais |
eis'2 cis4 |
dis2 r4 |
dis2 e16 dis cis8 |
dis2 ais'4 |
fis4 gis ais |
<cis, cis'>2. ~ |
<cis cis'>2. ~ |
<cis cis'>2. |
R2.*7
                    }

                    \new Staff \relative c {
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major
\clef bass

R2.*20
gis4-.\f r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b r b |
cis4-. r8 cis gis fis |
gis4-. r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b4 b8 |
cis4-. r gis8 ais |
cis4-. r r |
R2.*7
gis4-. r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b r b |
cis4-. r8 cis gis fis |
gis4-. r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b4 b8 |
cis4-. r8 fis, gis ais |
cis4-. r r |
R2.*2
r4 r gis8\mf gisis |
ais2. ~ |
ais4. dis,8 eis gis |
a2. |
a4. b,8 cis a' |
gis2. ~ |
gis4 cis, eis |
fis2. ~ |
fis2. |
e2. ~ |
e2. |
dis2. ~ |
dis2. |
d2. ~ |
d2. |
dis2. ~ |
dis2. |
dis2. ~ |
dis2. |
R2.*4
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Square Synthesizer"
                    \set PianoStaff.shortInstrumentName = "Synth."  
                    \new Staff \relative c'' {
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major

R2.*47
r4 r8 ais\f b ais |
cis2. |
r4 r8 ais bis ais |
cis2. |
g'4. fis8 e g |
b,2. ~ |
b4 ais b |
ais4. b16 ais gisis8 ais |
eis'2 cis4 |
dis2. ~ |
dis2 e16 dis cis8 |
dis2 ais4 |
<dis, fis>4 <eis gis> <fis ais> |
<a cis>2. ~ |
<a cis>2 d16 cis b8 |
<ais cis>2. |
<a c>2. |
<ais cis>2. |
<a c>2. |
<cis eis>2. ~ |
<cis eis>2. |
R2.*2
                    }

                    \new Staff \relative c, {
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major
\clef bass

R2.*20
gis4-.\f r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b r b |
cis4-. r8 cis gis fis |
gis4-. r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b4 b8 |
cis4-. r gis8 ais |
cis4-. r r |
cis'4-. r8 gis fis gis |
cis4-. r r |
cis4-. r8 fis, gis ais |
cis4-. r r |
R2.*3
gis,4-. r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b r b |
cis4-. r8 cis gis fis |
gis4-. r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b4 b8 |
cis4-. r8 fis, gis ais |
cis4-. r r |
cis'4-. r r |
cis4-.\mf r r |
R2.*23
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Theremin"
                    \set Staff.shortInstrumentName = "Thmn."  
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major

R2.*20
<dis dis'>4.\f <gis gis'>4 <b b'>8 |
<gis gis'>8-. r <ais ais'> <b b'> <cis cis'> <ais ais'> |
<b b'>4. <ais ais'>4 <gis gis'>16 <fis fis'> |
<eis eis'>8-. r <b' b'> <cis cis'> <dis dis'> <eis eis'> |
<b b'>4. <ais ais'>4 <dis, dis'>8 |
<gis gis'>4 <fis fis'> <eis eis'> |
<fis fis'>8 <eis eis'> <dis dis'> <cis cis'>4 <gis' gis'>8 |
<dis dis'>4. <ais ais'>8 <b b'> <ais ais'> |
<cis cis'>2. ~ |
<cis cis'>2.\> ~ |
<cis cis'>2.\p |
R2.*5
<dis dis'>4.\f <gis gis'>4 <b b'>8 |
<gis gis'>8-. r <ais ais'> <b b'> <cis cis'> <ais ais'> |
<b b'>4. <ais ais'>4 <gis gis'>16 <fis fis'> |
<eis eis'>8-. r <b' b'> <cis cis'> <dis dis'> <eis eis'> |
<b b'>4. <ais ais'>4 <dis, dis'>8 |
<gis gis'>4 <fis fis'> <eis eis'> |
<fis fis'>8 <eis eis'> <dis dis'> <cis cis'>4 <gis' gis'>8 |
<dis dis'>4. <ais ais'>8 <b b'> <ais ais'> |
<cis cis'>2. ~ |
<cis cis'>2.\> ~ |
<cis cis'>2.\p |
R2.*23
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major
\clef bass

R2.*20
gis4-.\f r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b r b |
cis4-. r8 cis gis fis |
gis4-. r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b4 b8 |
cis4-. r gis8 ais |
cis4-. r r |
cis'4-. r8 gis fis gis |
cis4-. r r |
cis4-. r8 fis, gis ais |
cis4-. r r |
cis4-. r r |
cis'4-. r r |
cis4-. r r |
gis,,4-. r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b r b |
cis4-. r8 cis gis fis |
gis4-. r8 b r b |
cis4-. r8 gis eis fis' |
gis,4-. r8 b4 b8 |
cis4-. r8 fis,\mp gis ais |
cis4-. r r |
cis'4-. r r |
cis4-. r r |
cis4-. r gis8\mf gisis |
ais2. ~ |
ais4. dis,8 eis gis |
a2. |
a4. <b, b'>8 cis ais' |
gis2. ~ |
gis4 cis, eis |
fis2. ~ |
fis2. |
e2. ~ |
e2. |
dis2. ~ |
dis2. |
d2. ~ |
d2. |
dis2. ~ |
dis2. |
dis2. ~ |
dis2. |
dis2. ~ |
dis2. ~ |
dis2. ~ |
dis2. |
                }

                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\key fis \major

R2.*33
r4 r8 ais\f\> b ais |
\after 8*5 \pp cis2. |
R2. |
dis,4.\f gis4 b8 |
gis8-. r ais b cis ais |
b4. ais4 gis16 fis |
eis8-. r b' cis dis eis |
b4. ais4 dis,8 |
gis4 fis eis |
fis8 eis dis cis4 gis'8 |
dis4. <<{ dis16 cis dis disis eis fis }\\{ ais,8 b ais }>> |
<cis gis'>2.\> ~ |
\after 8*5 \p <cis gis'>2. |
R2.*2
<gis, cis eis>2. ~ |
<gis cis eis>2. |
<g cis e>2. ~ |
<g cis e>2. |
<b dis fis>2. ~ |
<b dis fis>2. |
<gis cis eis>2. ~ |
<gis cis eis>2. |
<b e>2. ~ |
<b e>2. |
<ais dis>2. ~ |
<ais dis>2. |
R2.*10
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Viola"
                        \set Staff.shortInstrumentName = "Vla."  
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
\clef alto
\key fis \major

R2.*36
\repeat unfold 2 {
dis2.\mp\<( |
eis8\mf) r r4 r |
dis2.\mp\<( |
gis8\mf) r r4 r |
}
\after 8*5 \mf dis2.\mp\< |
R2.*25
                    }
                >>
            >>
        }
        \midi {}
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
