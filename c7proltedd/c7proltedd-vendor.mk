# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/c7proltedd/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/c7proltedd/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/samsung/c7proltedd/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
    vendor/samsung/c7proltedd/proprietary/bin/ftm_ptt:system/bin/ftm_ptt \
    vendor/samsung/c7proltedd/proprietary/bin/ipacm-diag:system/bin/ipacm-diag \
    vendor/samsung/c7proltedd/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/samsung/c7proltedd/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/samsung/c7proltedd/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/samsung/c7proltedd/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/c7proltedd/proprietary/bin/radish:system/bin/radish \
    vendor/samsung/c7proltedd/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/c7proltedd/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/c7proltedd/proprietary/bin/tftp_server:system/bin/tftp_server \
    vendor/samsung/c7proltedd/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/samsung/c7proltedd/proprietary/etc/plmn_delta.bin:system/etc/plmn_delta.bin \
    vendor/samsung/c7proltedd/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    vendor/samsung/c7proltedd/proprietary/etc/srm.bin:system/etc/srm.bin \
    vendor/samsung/c7proltedd/proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor/samsung/c7proltedd/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/c7proltedd/proprietary/lib/libfloatingfeature.so:system/lib/libfloatingfeature.so \
    vendor/samsung/c7proltedd/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/c7proltedd/proprietary/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
    vendor/samsung/c7proltedd/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/c7proltedd/proprietary/lib64/libatparser.so:system/lib64/libatparser.so \
    vendor/samsung/c7proltedd/proprietary/lib64/libfactoryutil.so:system/lib64/libfactoryutil.so \
    vendor/samsung/c7proltedd/proprietary/lib64/libfloatingfeature.so:system/lib64/libfloatingfeature.so \
    vendor/samsung/c7proltedd/proprietary/lib64/libomission_avoidance.so:system/lib64/libomission_avoidance.so \
    vendor/samsung/c7proltedd/proprietary/lib64/libsec-ril-dsds.so:system/lib64/libsec-ril-dsds.so \
    vendor/samsung/c7proltedd/proprietary/lib64/libsec-ril.so:system/lib64/libsec-ril.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqcmaputils.so:system/vendor/lib/libqcmaputils.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libwms.so:system/vendor/lib/libwms.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libSubSystemShutdown.so:system/vendor/lib64/libSubSystemShutdown.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqcmaputils.so:system/vendor/lib64/libqcmaputils.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libsubsystem_control.so:system/vendor/lib64/libsubsystem_control.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libwms.so:system/vendor/lib64/libwms.so \
    vendor/samsung/c7proltedd/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so
