# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/motorola/smith/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/smith

PRODUCT_COPY_FILES += \
    vendor/motorola/smith/proprietary/system_ext/etc/permissions/com.android.hotwordenrollment.common.util.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.hotwordenrollment.common.util.xml \
    vendor/motorola/smith/proprietary/vendor/bin/charge_only_mode:$(TARGET_COPY_OUT_VENDOR)/bin/charge_only_mode \
    vendor/motorola/smith/proprietary/vendor/bin/hvdcp_opti:$(TARGET_COPY_OUT_VENDOR)/bin/hvdcp_opti \
    vendor/motorola/smith/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service-fpc:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-service-fpc \
    vendor/motorola/smith/proprietary/vendor/bin/hw/motorola.hardware.audio.adspd@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/motorola.hardware.audio.adspd@1.0-service \
    vendor/motorola/smith/proprietary/vendor/bin/init.qti.chg_policy.sh:$(TARGET_COPY_OUT_VENDOR)/bin/init.qti.chg_policy.sh \
    vendor/motorola/smith/proprietary/vendor/bin/vl53l1_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/vl53l1_daemon \
    vendor/motorola/smith/proprietary/vendor/etc/acdbdata/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/smith/proprietary/vendor/etc/acdbdata/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/General_cal.acdb \
    vendor/motorola/smith/proprietary/vendor/etc/acdbdata/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/smith/proprietary/vendor/etc/acdbdata/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/smith/proprietary/vendor/etc/acdbdata/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/smith/proprietary/vendor/etc/acdbdata/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/smith/proprietary/vendor/etc/acdbdata/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/smith/proprietary/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    vendor/motorola/smith/proprietary/vendor/etc/camera/vidhance_calibration:$(TARGET_COPY_OUT_VENDOR)/etc/camera/vidhance_calibration \
    vendor/motorola/smith/proprietary/vendor/etc/charger_fstab.qti:$(TARGET_COPY_OUT_VENDOR)/etc/charger_fstab.qti \
    vendor/motorola/smith/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service-fpc.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service-fpc.rc \
    vendor/motorola/smith/proprietary/vendor/etc/init/hw/init.mmi.charge_only.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hw/init.mmi.charge_only.rc \
    vendor/motorola/smith/proprietary/vendor/etc/init/motorola.hardware.audio.adspd@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/motorola.hardware.audio.adspd@1.0-service.rc \
    vendor/motorola/smith/proprietary/vendor/etc/init/vendor.qti.hardware.charger_monitor@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.charger_monitor@1.0-service.rc \
    vendor/motorola/smith/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_cmd_boe_800x600_269.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_cmd_boe_800x600_269.xml \
    vendor/motorola/smith/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_cmd_boe_876x2142_620.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_cmd_boe_876x2142_620.xml \
    vendor/motorola/smith/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_cmd_csot_876x2142_620.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_cmd_csot_876x2142_620.xml \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/ak991x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/ak991x_0.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/bmp380_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bmp380_0.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/default_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/default_sensors.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/lsm6dso_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dso_0.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/lsm6dso_0_16g.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dso_0_16g.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/lsm6dso_1.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dso_1.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/lsm6dso_1_16g.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dso_1_16g.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/mot_camgest.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_camgest.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/mot_chopchop.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_chopchop.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/mot_chopchop_closed.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_chopchop_closed.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/mot_dsp_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_dsp_0.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/mot_flip.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_flip.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/mot_flip_evt.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_flip_evt.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/mot_ltv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_ltv.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/mot_offbody.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_offbody.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/power_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/power_0.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_amd_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd_sw_enabled.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_cm.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_cm.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_diag_filter.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_diag_filter.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_fmv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_fmv.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_geomag_rv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_geomag_rv.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_gyro_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_gyro_cal.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_mag_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_rmd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rmd.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_rotv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rotv.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_smd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_smd.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_tilt.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/sns_tilt_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_sw_enabled.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/tmd2725_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tmd2725_0.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/tmd2725_0_dvt1bc_dvt2.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tmd2725_0_dvt1bc_dvt2.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/config/tmd2725_1.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tmd2725_1.json \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/motorola/smith/proprietary/vendor/etc/sensors/sns_reg_config:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sns_reg_config \
    vendor/motorola/smith/proprietary/vendor/etc/thermal-engine-smith.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-smith.conf \
    vendor/motorola/smith/proprietary/vendor/etc/vhw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vhw.xml \
    vendor/motorola/smith/proprietary/vendor/firmware/CAMERA_ICP.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/CAMERA_ICP.elf \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_haptic.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_haptic.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_osc_rtp_24K_5s.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_osc_rtp_24K_5s.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Attentive.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Attentive.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Bird_Loop.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Bird_Loop.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Crazy_Dream.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Crazy_Dream.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Curve_Ball_Blend.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Curve_Ball_Blend.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Ether_Shake.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Ether_Shake.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Hello.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Hello.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Momentum.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Momentum.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Moto.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Moto.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Moto_Retro.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Moto_Retro.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Natural.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Natural.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Pyxis.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Pyxis.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Simple.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Simple.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Sparse.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Sparse.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_Zero_Hour.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_Zero_Hour.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_lighthouse.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_lighthouse.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/aw8697_rtp_silk.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8697_rtp_silk.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/cs35l41-dsp1-spk-cali.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-cali.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/cs35l41-dsp1-spk-diag.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-diag.wmfw \
    vendor/motorola/smith/proprietary/vendor/firmware/cs35l41-dsp1-spk-prot.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-prot.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/cs35l41-dsp1-spk-prot.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/cs35l41-dsp1-spk-prot.wmfw \
    vendor/motorola/smith/proprietary/vendor/firmware/fast_switch_music.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/fast_switch_music.txt \
    vendor/motorola/smith/proprietary/vendor/firmware/fast_switch_ringtone.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/fast_switch_ringtone.txt \
    vendor/motorola/smith/proprietary/vendor/firmware/fast_switch_sonification.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/fast_switch_sonification.txt \
    vendor/motorola/smith/proprietary/vendor/firmware/fast_switch_voice.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/fast_switch_voice.txt \
    vendor/motorola/smith/proprietary/vendor/firmware/marley-dsp1-ultrasound.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp1-ultrasound.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/marley-dsp1-ultrasound.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp1-ultrasound.wmfw \
    vendor/motorola/smith/proprietary/vendor/firmware/marley-dsp2-aov-frontend.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp2-aov-frontend.wmfw \
    vendor/motorola/smith/proprietary/vendor/firmware/marley-dsp2-aov-vrgain.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp2-aov-vrgain.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/marley-dsp3-aov-control.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/marley-dsp3-aov-control.wmfw \
    vendor/motorola/smith/proprietary/vendor/firmware/mot_bu63169.coeff:$(TARGET_COPY_OUT_VENDOR)/firmware/mot_bu63169.coeff \
    vendor/motorola/smith/proprietary/vendor/firmware/mot_bu63169.prog:$(TARGET_COPY_OUT_VENDOR)/firmware/mot_bu63169.prog \
    vendor/motorola/smith/proprietary/vendor/firmware/samsung-boe-se77c-19092701-17800202-smith.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/samsung-boe-se77c-19092701-17800202-smith.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/samsung-csot-se77c-19092706-17800602-smith.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/samsung-csot-se77c-19092706-17800602-smith.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/st54j_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/st54j_fw.bin \
    vendor/motorola/smith/proprietary/vendor/firmware/synaptics-s3601r-19031301-2765e0-smith.tdat:$(TARGET_COPY_OUT_VENDOR)/firmware/synaptics-s3601r-19031301-2765e0-smith.tdat \
    vendor/motorola/smith/proprietary/vendor/lib/hw/sound_trigger.primary.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sound_trigger.primary.default.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamera_nn_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamera_nn_stub.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamerapostproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamerapostproc.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamxexternalformatutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxexternalformatutils.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamxfacialfeatures.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxfacialfeatures.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamxfdalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxfdalgo.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamxfdengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxfdengine.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamxifestriping.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxifestriping.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamximageformatutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamximageformatutils.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamxncs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxncs.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamxstatscore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxstatscore.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamxswprocessalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxswprocessalgo.so \
    vendor/motorola/smith/proprietary/vendor/lib/libcamxtintlessalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamxtintlessalgo.so \
    vendor/motorola/smith/proprietary/vendor/lib/motorola.hardware.audio.adspd@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/motorola.hardware.audio.adspd@1.0-impl.so \
    vendor/motorola/smith/proprietary/vendor/lib/motorola.hardware.audio.adspd@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/motorola.hardware.audio.adspd@1.0.so \
    vendor/motorola/smith/proprietary/vendor/lib/motorola.hardware.audio.adspd@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/motorola.hardware.audio.adspd@1.0_vendor.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_cat24c64_s5kgm1sp_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_cat24c64_s5kgm1sp_eeprom.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_gt24p64b_s5k3t2sp_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_gt24p64b_s5k3t2sp_eeprom.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.sensor.mot_s5k3t2sp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_s5k3t2sp.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.sensor.mot_s5kgm1sp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_s5kgm1sp.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.sensor.mot_s5kgm1sp_cli.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_s5kgm1sp_cli.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.sensormodule.semco_mot_s5kgm1sp.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.semco_mot_s5kgm1sp.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.sensormodule.semco_mot_s5kgm1sp_cli.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.semco_mot_s5kgm1sp_cli.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.sensormodule.sunny_mot_sk53t2sp.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.sunny_mot_sk53t2sp.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.tuned.default.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.default.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.tuned.mot_s5k3t2sp.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_s5k3t2sp.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.tuned.mot_s5kgm1sp.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_s5kgm1sp.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/com.qti.tuned.mot_s5kgm1sp_cli.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_s5kgm1sp_cli.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.camx.chiiqutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.camx.chiiqutils.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.eisv2.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.eisv3.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.hvx.addconstant.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.hvx.addconstant.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.hvx.binning.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.hvx.binning.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.customhwnode.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.customhwnode.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.depth.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.depth.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.dummyrtb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.dummyrtb.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.dummysat.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.dummysat.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.eisv2.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.eisv3.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.fcv.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.fcv.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.gpu.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.gpu.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.memcpy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.memcpy.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.remosaic.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.remosaic.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.stich.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.stich.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.node.swregistration.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.swregistration.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.aec.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.aecwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.aecwrapper.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.af.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.afd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.afd.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.afwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.afwrapper.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.asd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.asd.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.awb.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.awbwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.awbwrapper.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.haf.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.haf.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.hafoverride.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.hafoverride.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.pdlib.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.pdlibsony.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.pdlibsony.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.pdlibwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.pdlibwrapper.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qti.stats.tracker.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.tracker.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qtistatic.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qtistatic.stats.aec.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qtistatic.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qtistatic.stats.af.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qtistatic.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qtistatic.stats.awb.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.qtistatic.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qtistatic.stats.pdlib.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.vidhance.node.processing.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.vidhance.node.processing.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/components/com.vidhance.stats.aec_dmbr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.vidhance.stats.aec_dmbr.so \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/fdconfigpreview.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/fdconfigpreview.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/fdconfigpreviewlite.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/fdconfigpreviewlite.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/fdconfigvideo.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/fdconfigvideo.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/camera/fdconfigvideolite.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/fdconfigvideolite.bin \
    vendor/motorola/smith/proprietary/vendor/lib64/com.fingerprints.extension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.fingerprints.extension@1.0.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.anchorsync.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.anchorsync.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.demux.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.demux.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.frameselect.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.frameselect.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.fusion.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.fusion.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.generic.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.generic.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.gs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.gs.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.hdr.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.memcpy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.memcpy.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.mfsr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.mfsr.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.qcfa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.qcfa.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.rawhdr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.rawhdr.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.rt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.rt.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.serializer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.serializer.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.stub.so \
    vendor/motorola/smith/proprietary/vendor/lib64/com.qti.feature2.swmf.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.swmf.so \
    vendor/motorola/smith/proprietary/vendor/lib64/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/camera.qcom.so \
    vendor/motorola/smith/proprietary/vendor/lib64/hw/com.qti.chi.override.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.qti.chi.override.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libadspd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadspd.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libbitmlengine.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbitmlengine.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamera_nn_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamera_nn_stub.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamerapostproc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamerapostproc.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamxexternalformatutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxexternalformatutils.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamxfacialfeatures.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxfacialfeatures.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamxfdalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxfdalgo.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamxfdengine.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxfdengine.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamxifestriping.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxifestriping.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamximageformatutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamximageformatutils.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamxncs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxncs.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamxstatscore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxstatscore.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamxswprocessalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxswprocessalgo.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcamxtintlessalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamxtintlessalgo.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libchilog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libchilog.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libcom.qti.chinodeutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcom.qti.chinodeutils.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libipebpsstriping.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libipebpsstriping.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmcamera_faceproc.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libmmcamera_faceproc2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmmcamera_faceproc2.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libmot_afd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmot_afd.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libmot_flash_aw3643.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmot_flash_aw3643.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libmot_lux_standardization.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmot_lux_standardization.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libmotgyroextractor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmotgyroextractor.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libofflinelog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libofflinelog.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libremosaic_wrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libremosaic_wrapper.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libsns_device_mode_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsns_device_mode_stub.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libsns_fastRPC_util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsns_fastRPC_util.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libsns_low_lat_stream_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsns_low_lat_stream_stub.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libsns_registry_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsns_registry_skel.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libsnsapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnsapi.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libsnsdiaglog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsnsdiaglog.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libswregistrationalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libswregistrationalgo.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libswvdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libswvdec.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libvidhance.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvidhance.so \
    vendor/motorola/smith/proprietary/vendor/lib64/libvl53l1_daemon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvl53l1_daemon.so \
    vendor/motorola/smith/proprietary/vendor/lib64/motorola.hardware.audio.adspd@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/motorola.hardware.audio.adspd@1.0-impl.so \
    vendor/motorola/smith/proprietary/vendor/lib64/motorola.hardware.audio.adspd@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/motorola.hardware.audio.adspd@1.0.so \
    vendor/motorola/smith/proprietary/vendor/lib64/sensors.moto.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.moto.so \
    vendor/motorola/smith/proprietary/vendor/lib64/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.ssc.so \
    vendor/motorola/smith/proprietary/vendor/lib64/sensors.tof.vl53l1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.tof.vl53l1.so \
    vendor/motorola/smith/proprietary/vendor/lib64/vendor.qti.hardware.camera.postproc@1.0-service-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.camera.postproc@1.0-service-impl.so \
    vendor/motorola/smith/proprietary/vendor/lib64/vndk/libtinyalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vndk/libtinyalsa.so

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleWM8280 \
    HotwordEnrollmentXGoogleWM8280 \
    com.android.hotwordenrollment.common.util
