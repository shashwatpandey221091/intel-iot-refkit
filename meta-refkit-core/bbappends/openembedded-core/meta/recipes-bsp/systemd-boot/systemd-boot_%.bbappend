do_compile_append_df-refkit-config () {
	oe_runmake linux${SYSTEMD_BOOT_EFI_ARCH}.efi.stub
}

do_deploy_append_df-refkit-config () {
	install ${B}/linux*.efi.stub ${DEPLOYDIR}
}
