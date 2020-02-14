# hdiutil
# Autogenerated from man page /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/share/man/man1/hdiutil.1
complete -c hdiutil -o verbose --description 'be verbose: produce extra progress output and error diagnostics.'
complete -c hdiutil -o quiet --description 'close stdout and stderr, leaving only hdiutil hdiutil Ns \'s exit status to in…'
complete -c hdiutil -o debug --description 'be very verbose.'
complete -c hdiutil -o plist --description 'provide result output in plist format.'
complete -c hdiutil -o puppetstrings --description 'provide progress output that is easy for another program to parse.'
complete -c hdiutil -o srcimagekey --description 'specify a key/value pair for the disk image recognition system.'
complete -c hdiutil -o tgtimagekey --description 'specify a key/value pair for any image created.'
complete -c hdiutil -o encryption --description 'specify a particular type of encryption or, if not specified, the default enc…'
complete -c hdiutil -o stdinpass --description 'read a null-terminated passphrase from standard input.'
complete -c hdiutil -o agentpass --description 'force the default behavior of prompting for a passphrase.'
complete -c hdiutil -o recover --description 'specify a keychain containing the secret corresponding to the certificate spe…'
complete -c hdiutil -o certificate --description 'specify a secondary access certificate for an encrypted image.'
complete -c hdiutil -o pubkey --description 'specify a list of public keys, identified by their hexadecimal hashes, to be …'
complete -c hdiutil -o cacert --description 'specify a certificate authority certificate.'
complete -c hdiutil -o insecurehttp --description 'ignore SSL host validation failures.'
complete -c hdiutil -o shadow --description 'Use a shadow file in conjunction with the data in the primary image file.'
complete -c hdiutil -o readonly --description 'force the resulting device to be read-only.'
complete -c hdiutil -o readwrite --description 'attempt to override the DiskImages framework\'s decision to attach a particula…'
complete -c hdiutil -o nokernel --description 'attach with a helper process.   This is (again) the default as of Mac OS X 10.'
complete -c hdiutil -o kernel --description 'attempt to attach this image without a helper process; fail if unsupported.'
complete -c hdiutil -o notremovable --description 'prevent this image from being detached.   Only root can use this option.'
complete -c hdiutil -o mount --description 'br indicate whether filesystems in the image should be mounted or not.'
complete -c hdiutil -o nomount --description 'identical to mount Ar "suppressed".'
complete -c hdiutil -o mountroot --description 'mount volumes on subdirectories of path instead of under /Volumes.'
complete -c hdiutil -o mountrandom --description 'like mountroot, but mount point directory names are randomized with mkdtemp 3.'
complete -c hdiutil -o mountpoint --description 'assuming only one volume, mount it at path instead of in /Volumes.'
complete -c hdiutil -o nobrowse --description 'render any volumes invisible in applications such as the macOS Finder.'
complete -c hdiutil -o owners --description 'specify that owners on any filesystems be honored or not.'
complete -c hdiutil -o drivekey --description 'br specify a key/value pair to be set on the device in the IOKit registry.'
complete -c hdiutil -o section --description 'br Attach a subsection of a disk image.'
complete -c hdiutil -o verify --description 'do [not] verify the image.'
complete -c hdiutil -o ignorebadchecksums --description 'br specify whether bad checksums should be ignored.'
complete -c hdiutil -o autoopen --description 'do [not] auto-open volumes (in the Finder) after attaching an image.'
complete -c hdiutil -o autoopenro --description 'do [not] auto-open read-only volumes.  br Preferences key: auto-open-ro-root.'
complete -c hdiutil -o autoopenrw --description 'do [not] auto-open read/write volumes.  br Preferences key: auto-open-rw-root.'
complete -c hdiutil -o autofsck --description 'do [not] force automatic file system checking before mounting a disk image.'
complete -c hdiutil -o force --description 'ignore open files on mounted volumes, etc.'
complete -c hdiutil -o size --description 'br Specify the size of the image in the style of mkfile 8 with the addition o…'
complete -c hdiutil -o sectors --description 'br Specify the size of the image file in 512-byte sectors.'
complete -c hdiutil -o megabytes --description 'br Specify the size of the image file in megabytes (1024*1024 bytes).  Pp.'
complete -c hdiutil -o srcfolder --description 'br copies file-by-file the contents of source into image, creating a fresh (t…'
complete -c hdiutil -o srcdevice --description 'br specifies that the blocks of device should be used to create a new image.'
complete -c hdiutil -o align --description 'br specifies a size to which the final data partition will be aligned.'
complete -c hdiutil -o type --description 'br type is particular to create and is used to specify the format of empty re…'
complete -c hdiutil -o fs --description 'br where filesystem is one of several options such as HFS+, HFS+J (JHFS+), HF…'
complete -c hdiutil -o volname --description 'br The newly-created filesystem will be named "volname".'
complete -c hdiutil -o uid --description 'the root of the newly-created volume will be owned by the given numeric user …'
complete -c hdiutil -o gid --description 'the root of the newly-created volume will be owned by the given numeric group…'
complete -c hdiutil -o mode --description 'the root of the newly-created volume will have mode (in octal) "mode".'
complete -c hdiutil -o autostretch --description 'br do [not] suppress automatically making backwards-compatible stretchable vo…'
complete -c hdiutil -o stretch --description 'br stretch initializes HFS+ filesystem data such that it can later be stretch…'
complete -c hdiutil -o fsargs --description 'br additional arguments to pass to whichever newfs program is implied by "fs".'
complete -c hdiutil -o layout --description 'br Specify the partition layout of the image.'
complete -c hdiutil -o library --description 'br specify an alternate layout library.   The default is MediaKit\'s MKDrivers.'
complete -c hdiutil -o partitionType --description 'br Change the type of partition in a single-partition disk image.'
complete -c hdiutil -o ov --description 'overwrite an existing file.   The default is not to overwrite existing files.'
complete -c hdiutil -o attach --description 'attach the image after creating it.'
complete -c hdiutil -o format --description 'Specify the final image format.'
complete -c hdiutil -o segmentSize --description 'br Specify that the image should be written in segments no bigger than size_s…'
complete -c hdiutil -o crossdev --description 'do [not] cross device boundaries on the source filesystem.'
complete -c hdiutil -o scrub --description 'do [not] skip temporary files when imaging a volume.'
complete -c hdiutil -o anyowners --description 'do not fail if the user invoking hdiutil can\'t ensure correct file ownership …'
complete -c hdiutil -o skipunreadable --description 'skip files that can\'t be read by the copying user and don\'t authenticate.'
complete -c hdiutil -o atomic --description 'do [not] copy files to a temporary location and then rename them to their des…'
complete -c hdiutil -o copyuid --description 'perform the copy as the given user.   Requires root privilege.'
complete -c hdiutil -o pmap --description 'add partition map.'
complete -c hdiutil -o tasks --description 'br When converting an image into a compressed format, specify the number of t…'
complete -c hdiutil -o device --description 'specify a device to use for burning.   See list Ns.'
complete -c hdiutil -o testburn --description 'don\'t turn on laser (laser defaults to on).'
complete -c hdiutil -o anydevice --description 'explicitly allow burning to devices not qualified by Apple (kept for backward…'
complete -c hdiutil -o eject --description 'do [not] eject disc after burning.  The default is to eject the disc.'
complete -c hdiutil -o verifyburn --description 'do [not] verify disc contents after burn.   The default is to verify.  Pp.'
complete -c hdiutil -o addpmap --description 'do [not] add partition map if necessary.'
complete -c hdiutil -o skipfinalfree --description 'do [not] skip final free partition.'
complete -c hdiutil -o optimizeimage --description 'do [not] optimize filesystem for burning.'
complete -c hdiutil -o forceclose --description 'do [not] force the disc to be closed after burning.'
complete -c hdiutil -o nounderrun --description 'Disable the default buffer underrun protection.  Pp.'
complete -c hdiutil -o synthesize --description '[Don\'t] Synthesize a hybrid filesystem for the disc.'
complete -c hdiutil -o speed --description '1, 2, 4, 6, .  max br The desired x-factor Ns.  e. g.'
complete -c hdiutil -o sizequery --description 'calculate the size of disc required without burning anything.'
complete -c hdiutil -o erase --description 'prompt for optical media (DVD-RW/CD-RW) and then, if the hardware supports it…'
complete -c hdiutil -o fullerase --description 'erase all sectors of the disc.'
complete -c hdiutil -o list --description 'list all burning devices, with OpenFirmware paths suitable for device Ns.'
complete -c hdiutil -o hfs --description 'Generate an HFS+ filesystem.'
complete -c hdiutil -o iso --description 'Generate an ISO9660 Level 2 filesystem with Rock Ridge extensions.'
complete -c hdiutil -o joliet --description 'Generate Joliet extensions to ISO9660.'
complete -c hdiutil -o udf --description 'Generate a UDF filesystem.'
complete -c hdiutil -o hfs-blessed-directory --description 'Path to directory which should be blessed Qc for OS X booting on the generate…'
complete -c hdiutil -o hfs-openfolder --description 'Path to a directory that will be opened by the Finder automatically.'
complete -c hdiutil -o hfs-startupfile-size --description 'Allocate an empty HFS+ Startup File of the specified size, in bytes (HFS+ onl…'
complete -c hdiutil -o abstract-file --description 'Path to a file in the source directory (and thus the root of the generated fi…'
complete -c hdiutil -o bibliography-file --description 'Path to a file in the source directory (and thus the root of the generated fi…'
complete -c hdiutil -o copyright-file --description 'Path to a file in the source directory (and thus the root of the generated fi…'
complete -c hdiutil -o application --description 'Application string (ISO9660/Joliet).'
complete -c hdiutil -o preparer --description 'Preparer string (ISO9660/Joliet).'
complete -c hdiutil -o publisher --description 'Publisher string (ISO9660/Joliet).'
complete -c hdiutil -o system-id --description 'System Identification string (ISO9660/Joliet).'
complete -c hdiutil -o keep-mac-specific --description 'Expose Macintosh-specific files (such as .'
complete -c hdiutil -o eltorito-boot --description 'Path to an El Torito boot image within the source directory.'
complete -c hdiutil -o hard-disk-boot --description 'Use El Torito Hard Disk Emulation mode.'
complete -c hdiutil -o no-emul-boot --description 'Use El Torito No Emulation mode.'
complete -c hdiutil -o no-boot --description 'Mark the El Torito image as non-bootable.'
complete -c hdiutil -o boot-load-seg --description 'For a No Emulation boot image, load the data at the specified segment address.'
complete -c hdiutil -o boot-load-size --description 'For a No Emulation boot image, load the specified number of 512-byte emulated…'
complete -c hdiutil -o eltorito-platform --description 'Use the specified numeric platform ID in the El Torito Boot Catalog Validatio…'
complete -c hdiutil -o eltorito-specification --description 'For complex layouts involving multiple boot images, a plist-formatted string …'
complete -c hdiutil -o udf-version --description 'Version of UDF filesystem to generate.  This can be either "1. 02" or "1. 50".'
complete -c hdiutil -o default-volume-name --description 'Default volume name for all filesystems, unless overridden.'
complete -c hdiutil -o hfs-volume-name --description 'Volume name for just the HFS+ filesystem if it should be different (HFS+ only…'
complete -c hdiutil -o iso-volume-name --description 'Volume name for just the ISO9660 filesystem if it should be different (ISO966…'
complete -c hdiutil -o joliet-volume-name --description 'Volume name for just the Joliet filesystem if it should be different (Joliet …'
complete -c hdiutil -o udf-volume-name --description 'Volume name for just the UDF filesystem if it should be different (UDF only).'
complete -c hdiutil -o hide-all --description 'A glob expression of files and directories that should not be exposed in the …'
complete -c hdiutil -o hide-hfs --description 'A glob expression of files and directories that should not be exposed via the…'
complete -c hdiutil -o hide-iso --description 'A glob expression of files and directories that should not be exposed via the…'
complete -c hdiutil -o hide-joliet --description 'A glob expression of files and directories that should not be exposed via the…'
complete -c hdiutil -o hide-udf --description 'A glob expression of files and directories that should not be exposed via the…'
complete -c hdiutil -o only-udf --description 'A glob expression of objects that should only be exposed in UDF.'
complete -c hdiutil -o only-iso --description 'A glob expression of objects that should only be exposed in ISO.'
complete -c hdiutil -o only-joliet --description 'A glob expression of objects that should only be exposed in Joliet.  Pp.'
complete -c hdiutil -o print-size --description 'Preflight the data and calculate an upper bound on the size of the image.'
complete -c hdiutil -o plistin --description 'Instead of using command-line parameters, use a standard plist from standard …'
complete -c hdiutil -o batteryallowed --description 'allow compacting on battery power.'
complete -c hdiutil -o sleepallowed --description 'allow machine to idle sleep while compacting, which cancels the compact opera…'
complete -c hdiutil -o checksum --description 'only print out the image checksum El Pp Common options: "encryption", "stdinp…'
complete -c hdiutil -o imageonly --description 'only resize the image file, not the partition(s) and filesystems inside of it.'
complete -c hdiutil -o partitiononly --description 'only resize a partition / filesystem in the image, not the image.'
complete -c hdiutil -o partitionID --description 'br specifies which partition to resize (UDIF only -- see HISTORY below).'
complete -c hdiutil -o nofinalgap --description 'allow resize to entirely eliminate the trailing free partition in an APM map.'
complete -c hdiutil -o limits --description 'Displays the minimum, current, and maximum sizes (in 512-byte sectors) for th…'
complete -c hdiutil -o segmentCount --description 'br Specify the number of segments.'
complete -c hdiutil -o firstSegmentSize --description 'br Specify the first segment size in sectors in the same form as for "segment…'
complete -c hdiutil -o restricted --description 'Make restricted segments for use in multi-CD restores.'
complete -c hdiutil -o simple --description 'generate MediaKit\'s minimal report: basic partition types, names, and sizes i…'
complete -c hdiutil -o standard --description 'generate MediaKit\'s standard report, which adds partition offsets and uses 51…'
complete -c hdiutil -o complete --description 'generate MediaKit\'s comprehensive report, with end offsets, significant free …'
complete -c hdiutil -o diagnostic --description 'generate MediaKit\'s diagnostic report, which shows all partition schemes enco…'
complete -c hdiutil -o endoffsets --description 'indicate last block of each partition.'
complete -c hdiutil -o nofreespace --description 'suppress all free space reporting.   Not valid with shims.'
complete -c hdiutil -o shims --description 'report free space < 32 sectors.'
complete -c hdiutil -o uuids --description 'show per-instance UUIDs for each partition.'
complete -c hdiutil -o xml --description 'br Copy resources from the XML in file.'
complete -c hdiutil -o rsrcfork --description 'br Copy resources from file Ns \'s resource fork.'
complete -c hdiutil -o replaceall --description 'br Delete all pre-existing resources in image.'
complete -c hdiutil -o rez --description 'emit Rez format output El Pp Common options: "encryption", "stdinpass", and "…'

