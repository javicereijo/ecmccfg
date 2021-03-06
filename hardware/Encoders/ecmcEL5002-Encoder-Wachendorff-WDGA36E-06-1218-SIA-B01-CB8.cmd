#-d /**
#-d   \brief hardware script for EL5002-Encoder-Wachendorff-WDGA36E-06-1218-SIA-B01-CB8
#-d   \details Wachendorff SSI encoder
#-d   \author Anders Sandstroem
#-d   \file
#-d   \note Supply:     10--24V
#-d   \note Resolution: 12 bit singleturn, 18 bit multiturn
#-d   \note Coding:     Binary
#-d */

#- Do not supress frame error (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x1,0,1)"

#- Disable power failure bit  (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x2,0,1)"

#- Disable inhibit bit  (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x3,0,1)"

#- Disable test mode  (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x4,0,1)"

#- Binary coding
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x6,0,1)"

#- SSI baud rate 500kBaud=3 (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x9,3,1)"

#- SSI frame type variable analysis =2 (default setting)
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0xF,2,1)"

#- SSI frame size 31bits
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x11,31,2)"

#- SSI data length 30bits
ecmcConfigOrDie "Cfg.EcAddSdo(${ECMC_EC_SLAVE_NUM},${ECMC_EC_SDO_INDEX},0x12,30,2)"
