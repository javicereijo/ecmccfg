#==============================================================================
# ecmc_virt_axis_unset.cmd
#- Arguments: n/a
#-d /**
#-d   \brief Unsets all varaiables set by ecmc_virt_axis.cmd configuration snippet
#-d   \author Anders Sandstroem
#-d */

#- epicsEnvUnset(ECMC_AXIS_NO)
epicsEnvUnset(ECMC_AXISCONFIG)
epicsEnvUnset(ECMC_PREC)
epicsEnvUnset(ECMC_EGU)
epicsEnvUnset(ECMC_DESC)
epicsEnvUnset(ECMC_R)
epicsEnvUnset(ECMC_MOTOR_NAME)
epicsEnvUnset(ECMC_EC_AXIS_HEALTH)
epicsEnvUnset(ECMC_MOD_RANGE)
epicsEnvUnset(ECMC_MOD_TYPE)
epicsEnvUnset(ECMC_EMERG_DECEL)
epicsEnvUnset(ECMC_ACCL)
epicsEnvUnset(ECMC_HOME_VEL_TO)
epicsEnvUnset(ECMC_HOME_VEL_FRM)
epicsEnvUnset(ECMC_EC_ENC_ACTPOS)
epicsEnvUnset(ECMC_ENC_SCALE_DENOM)
epicsEnvUnset(ECMC_ENC_SCALE_NUM)
epicsEnvUnset(ECMC_ENC_TYPE)
epicsEnvUnset(ECMC_ENC_BITS)
epicsEnvUnset(ECMC_ENC_ABS_BITS)
epicsEnvUnset(ECMC_ENC_ABS_OFFSET)
epicsEnvUnset(ECMC_EC_MON_LOWLIM)
epicsEnvUnset(ECMC_EC_MON_HIGHLIM)
epicsEnvUnset(ECMC_EC_MON_HOME_SWITCH)
epicsEnvUnset(ECMC_EC_MON_EXT_INTERLOCK)
epicsEnvUnset(ECMC_MON_AT_TARGET_TOL)
epicsEnvUnset(ECMC_MON_AT_TARGET_TIME)
epicsEnvUnset(ECMC_MON_AT_TARGET_ENA)
epicsEnvUnset(ECMC_MON_LAG_MON_TOL)
epicsEnvUnset(ECMC_MON_LAG_MON_TIME)
epicsEnvUnset(ECMC_MON_LAG_MON_ENA)
epicsEnvUnset(ECMC_MON_VELO_MAX)
epicsEnvUnset(ECMC_MON_VELO_MAX_ENA)
epicsEnvUnset(ECMC_MON_VELO_MAX_DRV_TIME)
epicsEnvUnset(ECMC_MON_VELO_MAX_TRAJ_TIME)
epicsEnvUnset(ECMC_MRES)
epicsEnvUnset(ECMC_JOG_VEL)
epicsEnvUnset(ECMC_JAR)
epicsEnvUnset(ECMC_HOME_PROC)
epicsEnvUnset(ECMC_HOME_POS)
epicsEnvUnset(ECMC_HOME_ACC)
epicsEnvUnset(ECMC_HOME_DEC)
epicsEnvUnset(ECMC_DRV_TYPE)
epicsEnvUnset(ECMC_VELO)
epicsEnvUnset(ECMC_SOFT_LOW_LIM)
epicsEnvUnset(ECMC_SOFT_HIGH_LIM)