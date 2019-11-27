#-d /**
#-d   \brief hardware script for EL7031-Motor-OrientalMotor-PK245M-02B-C2
#-d   \details Parmetrization of EL7031 for motor OrientalMotor-PK245M-02B-C2
#-d   \author Orell Hürzeler
#-d   \file
#-d   \note Unipolar Motor
#-d   \note Max current per phase = 0.8 A
#-d   \note Max voltage = 6 V (12V for bipolar usage)
#-d   \note Inductance per phase = 9.9 mH
#-d   \note Resistance per phase = 7.5 Ohm
#-d   \note Basic step angle = 0.9 Degrees - 400 full steps count
#-d */

#- Set max current in mA
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},0x8010,0x1,800,2)"

#- Reduced current in mA
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},0x8010,0x2,500,2)"

#- Nominal voltage in cV
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},0x8010,0x3,1200,2)"

#- Coil resistance in cOhm
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},0x8010,0x4,750,2)"

#- Coil inductance in 10^-5 H
#ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},0x8010,0xA,990,2)"

#- Motor full steps count
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},0x8010,0x6,400,2)"
