#-d /**
#-d   \brief hardware script for EL5002-Encoder-NJ_LAK12-510
#-d   \details
#-d   \author Anders Sandstroem
#-d   \file
#-d */

#- Do not supress frame error (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x1,0,1)"

#- Disable power failure bit  (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x2,0,1)"

#- Disable inhibit bit  (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x3,0,1)"

#- Disable test mode  (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x4,0,1)"

#- Gray code
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x6,0,1)"

#- SSI baud rate 500kBaud=3 (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x9,3,1)"

#- SSI frame type variable analysis =2 (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0xF,2,1)"

#- SSI frame size 32bits (actually the encoder delivers 33-bit, but 32 is the max here)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x11,32,2)"

#- SSI data length 32bits
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x12,32,2)"
