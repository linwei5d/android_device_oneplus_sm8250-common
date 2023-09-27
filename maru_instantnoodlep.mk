$(call inherit-product, device/oneplus/instantnoodlep/lineage_instantnoodlep.mk)
$(call inherit-product, vendor/maruos/BoardConfigVendor.mk)

PRODUCT_NAME := maru_instantnoodlep
PRODUCT_MODEL := Maru on the instantnoodlep

MARU_VERSION := 0.7-test
MARU_BUILD_VERSION := $(MARU_VERSION)-$(shell date -u +%Y%m%d)
