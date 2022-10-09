#
# Copyright (C) 2015 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

####################### RAMDISK MODULES ######################

RAMDISK_KERNEL_MODULES = \
	$(RAMDISK_KERNEL_MODULE_PATH)/ad82584f.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/adc_keypad.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_aucpu.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_crypto_dma.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_ddr_tool.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_drm.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_dvb_extern.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_gki_tool.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_i2c.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_irblaster.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_mailbox.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_mdio_g12a.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_media.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_rng.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_spicc.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_spifc.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/aml_dsm.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/amlogic_amaudio.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/audio_data.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/audiodsp.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/dolby_fw.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/dvb_demux.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/dwmac-dwc-qos-eth.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/dwmac-meson8b.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/exfat.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/gpio_keypad.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/hifidsp.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/leds-tlc59116.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/leds_state.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/mdio_mux.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson-clk-debug.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson-clk-measure.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson-cpufreq.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson-gxl.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson_gxbb_wdt.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson_ir.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson_jtag.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson_mtd_nfc.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson_mtd_reserve.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson_saradc.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/meson_spi_nand.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/phylink.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/pps_core.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/ptp.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/reboot.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/reg_access.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/rtc-meson-vrtc.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd-hwdep.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd-soc-aml_codec_tl1_acodec.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd-soc-aml_t9015.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd-soc-dummy_codec.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd-soc-tas5707.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd-soc-tas5805.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd-usb-audio.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd-usbmidi-lib.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd_soc.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/snd_soc_notify.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/spi-nor.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/spinand.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/stmmac-platform.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/stmmac.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/thermal.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/cxd2856_fe_64.ko \
	$(RAMDISK_KERNEL_MODULE_PATH)/hellosky.ko
####################### VENDOR MODULES ######################

SK_VENDOR_KERNEL_MODULES = \
$(VENDOR_KERNEL_MODULE_PATH)/8821cu.ko \
$(VENDOR_KERNEL_MODULE_PATH)/8822cs.ko \
$(VENDOR_KERNEL_MODULE_PATH)/aml_aucpu.ko \
$(VENDOR_KERNEL_MODULE_PATH)/aml_chcon.ko \
$(VENDOR_KERNEL_MODULE_PATH)/aml_hardware_dmx.ko \
$(VENDOR_KERNEL_MODULE_PATH)/aml_sdio.ko \
$(VENDOR_KERNEL_MODULE_PATH)/aml_sdio_detect.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_av1.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_av1_v4l.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_avs.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_avs2.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_avs2_v4l.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_h264.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_h264mvc.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_h265.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_h265_v4l.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mavs.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mavs_v4l.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mh264.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mh264_v4l.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mjpeg.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mmjpeg.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mmjpeg_v4l.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mmpeg12.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mmpeg12_v4l.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mmpeg4.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mmpeg4_v4l.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mpeg12.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_mpeg4.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_ports.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_vc1.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_vp9.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvdec_vp9_v4l.ko \
$(VENDOR_KERNEL_MODULE_PATH)/amvenc_multi.ko \
$(VENDOR_KERNEL_MODULE_PATH)/bcmdhd.ko \
$(VENDOR_KERNEL_MODULE_PATH)/btmtk_usb.ko \
$(VENDOR_KERNEL_MODULE_PATH)/btmtksdio.ko \
$(VENDOR_KERNEL_MODULE_PATH)/ci.ko \
$(VENDOR_KERNEL_MODULE_PATH)/decoder_common.ko \
$(VENDOR_KERNEL_MODULE_PATH)/dhd.ko \
$(VENDOR_KERNEL_MODULE_PATH)/dhdpci.ko \
$(VENDOR_KERNEL_MODULE_PATH)/dvb_demux.ko \
$(VENDOR_KERNEL_MODULE_PATH)/encoder.ko \
$(VENDOR_KERNEL_MODULE_PATH)/firmware.ko \
$(VENDOR_KERNEL_MODULE_PATH)/jpegenc.ko \
$(VENDOR_KERNEL_MODULE_PATH)/mali.ko \
$(VENDOR_KERNEL_MODULE_PATH)/media_clock.ko \
$(VENDOR_KERNEL_MODULE_PATH)/media_sync.ko \
$(VENDOR_KERNEL_MODULE_PATH)/mlan.ko \
$(VENDOR_KERNEL_MODULE_PATH)/moal.ko \
$(VENDOR_KERNEL_MODULE_PATH)/rtk_btusb.ko \
$(VENDOR_KERNEL_MODULE_PATH)/sdio_bt.ko \
$(VENDOR_KERNEL_MODULE_PATH)/sprdbt_tty.ko \
$(VENDOR_KERNEL_MODULE_PATH)/sprdwl_ng.ko \
$(VENDOR_KERNEL_MODULE_PATH)/stream_input.ko \
$(VENDOR_KERNEL_MODULE_PATH)/uwe5621_bsp_sdio.ko \
$(VENDOR_KERNEL_MODULE_PATH)/video_framerate_adapter.ko \
$(VENDOR_KERNEL_MODULE_PATH)/vlsicomm.ko \
$(VENDOR_KERNEL_MODULE_PATH)/vpu.ko \
$(VENDOR_KERNEL_MODULE_PATH)/wlan_6174.ko \
$(VENDOR_KERNEL_MODULE_PATH)/wlan_mt7663_sdio.ko \
$(VENDOR_KERNEL_MODULE_PATH)/wlan_mt76x8_usb.ko
