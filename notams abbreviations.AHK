#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force
;COPYRIGHT 2018 "CHILDAPPLE" ALL RIGHTS RESERVED

::GROUND::GND
::DEPARTURES::DEP
::DESCEND::DES
::DESCENDING::DES
::GROUND CHECK::GNDCK
::CALL SIGN::CS
::ACCEPT::ACPT
::ACCEPTED::ACPT
::ACKNOWLEDGE::ACK
::APRON::APN
::BRAKING::BRKG
::BECOMING::BECMG
::BOUNDARY::BDRY
::BROADCAST::BCST
::BROKEN::BKN
::CHANNEL::CH
::CHEMICAL::CHEM
::CIVIL::CIV
::CENTER LINE::CL
::CENTRE LINE::CL
::CENTERLINE::CL
::CENTRELINE::CL
::CLOUD::CLD
::CLEAR::CLR
::CLEARED::CLR
::CLEARANCE::CLR
::DESCEND::DES
::DESCENDING::DES
::DESTINATION::DEST
::EMERGENCY::EMERG
::FIXED::F
::FORECAST::FCST
::FOG::FG
::FLIGHT::FLT
::HEAVY::HVY
::IDENTIFY::ID
::IDENTIFIER::ID
::ASAP::SAP
::SEVERE::SV
::SERVED::SER
::SERVICING::SER
::SCHEDULE::SKED
::SLOW::SLW
::TRACK::TR
::UNTILPAST::TIP
::UNABLE::UNA
::VICINITY::VCY
::WITHOUT::WO
::WARNING::WRNG
::WARNINGS::WRNG
::YOUR::YR


::departure::DEP
::Airport Beacon::ABN
::Above::ABV
::Area Control Center::ACC
::Accumulate::ACCUM
::Aircraft::ACFT
::Air Carrier::ACR
::Active::ACT
::Adjacent::ADJ
::Advised::ADZD
::Airport Facility Directory::AFD
::Above ground level::AGL
::Approach Light System::ALS
::Altitude::ALT
::Altimeter::ALTM
::Alternate::ALTN
::Alternately::ALTNLY
::Altimeter Setting::ALSTG
::Amendment::AMDT
::Airport Manager::AMGR
::Airport::AP
::Approach::APCH
::Airport Lights::AP LGT
::Approach control::APP
::Aircraft Rescue & Fire Fighting::ARFF
::Arrive::ARR
::arrival"::ARR
::ARRIVALS::ARR
::Automated Surface Observing System::ASOS
::Asphalt::ASPH
::Air Traffic Control::ATC
::Automatic Terminal Information Service::ATIS
::Authority::AUTH
::Automatic Weather Reporting System::AUTOB
::Available::AVBL
::Automatic Weather Observing::AOS
::Reporting System::AWOS
::Airway::AWY
::Azimuth::AZM
::ATTENTION::ATTN

::Braking action fair::BA FAIR
::Braking action nil::BA NIL
::Braking action poor::BA POOR
::Back Course::BC
::Beacon::BCN
::Snowbank(s) Containing Earth/Gravel::BERM
::Below::BLW
::Bound::BND
 
::Bearing::BRG
::Beyond::BYD

::Class A Airspace::CAAS
::Category::CAT
::Class B Airspace::CBAS
::Class B Surface Area::CBSA
::Class C Airspace::CCAS
::Counterclockwise::CCLKWS
::Class C Surface Area::CCSA
::Clearance Delivery::CD
::Class D Airspace::CDAS
::Class D Surface Area::CDSA
::Class E Airspace::CEAS
::Class E Surface Area::CESA
::Code of Federal Regulations::CFR
::Class G Airspace::CGAS
::Change::CHG
::Ceiling::CIG
::Check::CK
::Centerline::CL
::Clockwise::CLKWS
::"Clearance, clear(s), cleared to"::CLR
::Closed::CLSD
::Climb::CMB
::Commissioned::CMSND
::Cancel::CNL
::Communications::COM
::Concrete::CONC
::Coupled::CPD
::Course::CRS
::Contact::CTC
::Control::CTL


::Daylight::DALGT
::Decommissioned::DCMSND
::Direct::DCT
::Degrees::DEGS
::Depart::DEP
::Departure::DEP
::Departure procedures::DEPPROC
::Decision Height::DH
::Disabled::DISABLD
::Distance::DIST
::Delay or delayed::DLA
::Delete::DLT
::Daily::DLY
 
::Distance Measuring Equipment::DME
::Demonstration::DMSTN
::Dew Point Temperature::DP
::Snowbank(s) Caused By Wind Action::DRFT
::Displaced::DSPLCD

::East::E
::Eastbound::EB
::En Route Flight Advisory Service::EFAS
::Elevation::ELEV
::Engine::ENG
::En route::ENRT
::Entire::ENTR
::Except::EXC

::Facility or facilities::FAC
::Final Approach fix::FAF
::Fan Marker::FAN MKR
::Flight Data Center::FDC
::Flight inspection temporary::FI/T
::Flight inspection permanent::FI/P
::From::FM
::Frequency::FREQ
::Final approach::FNA
::Feet per minute::FPM
::Frequency::FREQ
::Fly Runway Heading::FRH
::Friday::FRI
::Frozen::FRZN
::Automated/Flight Service Station::FSS
::Foot::FT
::feet::FT

::Ground Control::GC
::Ground Control Approach::GCA
::Government::GOVT
::Glide Path::GP
::Global Positioning System::GPS
::Gravel::GRVL

::Height Above Airport::HAA
::Height Above Touchdown::HAT
::Heading::HDG
::Helicopter::HEL
::Heliport::HELI
::High Intensity Runway Lights::HIRL
::Holding::HLDG
::Holiday::HOL
::Holding Pattern::HP
::Hour::HR

::Initial approach fix::IAF
::Instrument Approach Procedure::IAP
::Inbound::INBD
::Identification::ID
::Identify/Identifier/Identification::IDENT
::Intermediate fix::IF
::Instrument Landing System::ILS
::Inner Marker::IM
::Instrument Meteorological Conditions::IMC
::Inch/Inches::IN
::Indefinitely::INDEFLY
::Information::INFO
::Inoperative::INOP
::Instrument::INSTR
::Intersection::INT
::International::INTL
::Intensity::INTST
::Ice On Runway(s)::IR

::Knots::KT

::Left::L
::Local Airport Advisory::LAA
::Latitude::LAT
::Pound/Pounds::LB
::Local Control::LC
::Local::LOC
::Locally::LOC
::Location::LOC
::Located::LCTD
::Localizer Type Directional Aid::LDA
::Light::LGT
::lighting::LGT
::Lighted::LGTD
::Low Intensity Runway Lights::LIRL
::Low Level Wind Shear Alert System::LLWAS
::Compass Locator at ILS Middle Marker::LM
::Landing::LDG
::Localizer::LLZ
::Compass Locator at ILS Outer Marker::LO
::Longitude::LONG
::Loran::LRN
::Loose Snow on Runway(s)::LSR
::Left Turn::LT

::Magnetic::MAG
::Maintain::MAINT
::maintenance::MAINT
::Medium Intensity Approach Light System::MALS
::Missed Approach Point::MAPT
::Minimum Crossing Altitude::MCA
::Minimum Descent Altitude::MDA
::Minimum Enroute Altitude::MEA
::Medium::MED
::Minute::MIN
::Medium Intensity Runway Lights::MIRL
::Microwave Landing System::MLS
::Middle Marker::MM
::Minimum::MNM
::Monitor::MNT
::Monitoring::MNT
::Monitored::MNT
::Minimum Obstruction Clearance::MOC
::Monday::MON
::Minimum reception altitude::MRA
::Minimum Safe Altitude::MSA
::Minimum Sector Altitude::MSA
::Minimum Safe Altitude Warning::MSAW
::Message::MSG
::Mean Sea Level::MSL
::MU meters::MU
::Mud::MUD
::Municipal::MUNI

::North::N
::Not Authorized::NA
::Navigation::NAV
::Northbound::NB
::Nondirectional Radio Beacon::NDB
::Northeast::NE
::Night::NGT
::Nautical Miles::NM
::Nautical Mile::NM
::Nautical Mile Radius::NMR
::Nonstandard::NONSTD
::No Procedure Turn Required::NOPT
::Number::NR
::Notice To Airmen Publication::NTAP
::Northwest::NW

::Obscured::OBSC
::Obstruction::OBST
::Outer Marker::OM
::Operate::OPR
::Operation::OPS
::Original::ORIG
::Out of Service::OTS
::Over::OVR

::Personnel and Equipment Working::PAEW
::Precision Approach Path Indicator::PAPI
::Precision Approach Radar::PAR
::Parallel::PARL
::Pattern::PAT
::Passenger::PAX
::Pilot Controlled Lighting::PCL
::Permanent::PERM
::Permanently::PERM
::Parachute jumping exercise::PJE
::Practice Low Approach::PLA
::Plow::PLW
::Plowed::PLW
::Prior Notice Required::PN
::Prior Permission Required::PPR
::Previous::PREV
::Psuedo random noise::PRN
::Procedure::PROC
::Propeller::PROP
::Packed Snow on Runway(s)::PSR
::Patchy::PTCHY
::Procedure Turn::PTN
::Private::PVT

::Runway Alignment Indicator Lights::RAIL
::Remote Communication Air/Ground Facility::RCAG
::Runway Centerline::RCL
::Runway Centerline Light System::RCLL
::Remote Communication Outlet::RCO
::Receive/Receiver::REC
::Relocated::RELCTD
::Runway End Identifier Lights::REIL
::Report::REP
::Runway Lead-in Lights System::RLLS
::Remainder::RMNDR
::Area Navigation::RNAV
::Replace::RPLC
::Required::RQRD
::Runway Remaining Lights::RRL
::En Route Surveillance Radar::RSR
::Reservation::RSVN
::Right Turn::RT
::Route::RTE
::Remote Transmitter/Receiver::RTR
::Return to Service::RTS
::Rough::RUF
::Runway Visual Range::RVR
::Runway Visual Range Midpoint::RVRM
::Runway Visual Range Rollout::RVRR
::Runway Visual Range Touchdown::RVRT
::Runway::RWY
::RUNWAYS::RWY

::South::S
::Sand::SA
::sanded::SA
::Saturday::SAT
::Southbound::SB
::Simplified Directional Facility::SDF
::Southeast::SE
::Sequence Flashing Lights::SFL
::Standard Instrument Departure::SID
::Simultaneous::SIMUL
::Scheduled::SKED
::Slush on Runway::SLR
::Snow::SN
::Snowbank Caused by Plowing::SNBNK
::Single::SNGL
::Speed::SPD
::Secondary Surveillance Radar::SSR
::Straight in Approach::STA
::Standard Terminal Arrival::STAR
::Sunday::SUN
::Service::SVC
::Southwest::SW
::Swept::SWEPT

::Temperature::T
::Terminal Arrival Area::TAA
::Tactical Air Navigational Aid::TACAN
::Terminal area surveillance radar::TAR
::Touchdown Zone::TDZ
::Touchdown zone lights::TDZ LG
::Temporary::TEMPO
::Traffic::TFC
::Temporary Flight Restriction::TFR
::Touch and Go Landings::TGL
::Thin::THN
::Threshold::THR
::Through::THRU
::Thursday::THU
 
::Takeoff::TKOF
::Traffic Management::TM
::Traffic Management Program Alert::TMPA
::Terminal::TRML
::Training::TRNG
::Transition::TRSN
::Transient::TSNT
::Tuesday::TUE
::Tower::TWR
::Taxiway::TWY

::Until::TIL
::Until further notice::UFN
::Unavailable::UNAVBL
::Unlighted::UNLGTD
::Unmarked::UNMKD
::Unmonitored::UNMNT
::Unreliable::UNREL
::Unusable::UNUSBL

::Visual Approach Slope Indicator::VASI
::Visual Descent Point::VDP
::Visual Glide Slope Indicator::VGSI
::By Way Of::VIA
::Instead::VICE
::Versus::VICE
::Visibility::VIS
::Visual Meteorological Conditions::VMC
::Volume::VOL
::VHF OmniDirectional Radio Range::VOR
::VOR and TACAN::VORTAC

::West::W
::Westbound::WB
::Wednesday::WED
::With effect from or effective from::WEF
::Within::WI
::With immediate effect::WIE
::effective immediately::WIE
::Monday through Friday::WKDAYS
::weekdays::WKDAYS
::weekday::WKDAYS
::Saturday and Sunday::WKEND
::WEEKENDS::WKEND
::WEEKEND::WKEND
::Wind::WND
::Waypoint::WPT
::Wet Snow on Runway::WSR
::Water on Runway::WTR
::Weather::WX
