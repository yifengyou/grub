make

datetimestamp=$(date -d "today" +"%Y-%m-%d-%H-%M-%S")


./grub-mkimage -d ./grub-core -o 32-youyifeng-$datetimestamp-EFI.efi -O i386-efi --prefix=/grub2/uefi_i386-efi acpi gcry_rfc2268 part_amiga youyifeng affs gcry_rijndael part_apple gcry_rmd160 part_gpt afs gcry_seed part_msdos appleldr gcry_serpent part_sun ata gcry_sha1 parttool at_keyboard gcry_sha256 password gcry_sha512 password_pbkdf2 gcry_tiger pbkdf2 bitmap gcry_twofish bitmap_scale gcry_whirlpool png blocklist gettext probe boot gfxmenu raid5rec bufio gfxterm raid6rec cat gptsync chain gzio read halt reboot cmp reiserfs configfile hashsum relocator cpio hello scsi cpuid help search_fs_file hexdump search_fs_uuid crypto hfs search_label datehook hfsplus search date iso9660 setjmp datetime jfs setpci dm_nv jpeg sfs echo keystatus linux sleep loadbios tar elf loadenv terminal loopback terminfo ext2 ls test extcmd lspci tga fat lvm trig fixvideo true font memrw udf fshelp minicmd ufs1 functional_test minix ufs2 gcry_arcfour mmap gcry_blowfish msdospart video_fb gcry_camellia multiboot2 video gcry_cast5 multiboot videotest gcry_crc normal xfs gcry_des ntfscomp xnu gcry_md4 ntfs xnu_uuid gcry_md5 part_acorn 




