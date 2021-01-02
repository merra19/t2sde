dnl --- T2-COPYRIGHT-NOTE-BEGIN ---
dnl This copyright note is auto-generated by scripts/Create-CopyPatch.
dnl 
dnl T2 SDE: architecture/share/linux-fs.conf.m4
dnl Copyright (C) 2004 - 2021 The T2 SDE Project
dnl 
dnl More information can be found in the files COPYING and README.
dnl 
dnl This program is free software; you can redistribute it and/or modify
dnl it under the terms of the GNU General Public License as published by
dnl the Free Software Foundation; version 2 of the License. A copy of the
dnl GNU General Public License can be found in the file COPYING.
dnl --- T2-COPYRIGHT-NOTE-END ---

dnl Enable Quota Support
dnl
CONFIG_PARTITION_ADVANCED=y
CONFIG_MAC_PARTITION=y
CONFIG_MSDOS_PARTITION=y
CONFIG_EFI_PARTITION=y
CONFIG_SUN_PARTITION=y
CONFIG_SGI_PARTITION=y

CONFIG_FS_POSIX_ACL=y
CONFIG_QUOTA=y

CONFIG_JOLIET=y
CONFIG_ZISOFS=y

CONFIG_DEVPTS_FS=y
CONFIG_PROC_FS=y
CONFIG_PROC_KCORE=y

CONFIG_ZSWAP=y

CONFIG_FS_ENCRYPTION=y

dnl mark the usual suspects modular
dnl
CONFIG_EXT2_FS=m
CONFIG_EXT2_FS_XATTR=y
CONFIG_EXT2_FS_POSIX_ACL=y
CONFIG_EXT3_FS=m
CONFIG_EXT3_FS_XATTR=y
CONFIG_EXT3_FS_POSIX_ACL=y
CONFIG_REISERFS_FS=m
CONFIG_REISERFS_FS_XATTR=y
CONFIG_REISERFS_FS_POSIX_ACL=y
CONFIG_JFS_FS=m
CONFIG_JFS_POSIX_ACL=y
CONFIG_XFS_FS=m
CONFIG_XFS_POSIX_ACL=y
CONFIG_ISO9660_FS=m
CONFIG_FAT_FS=m
CONFIG_SQUASHFS=m

dnl Network FS settings
dnl Version 3 has several advantages ...
dnl
CONFIG_NFS_FS=m
CONFIG_NFS_V3=y
CONFIG_NFS_V4=y
CONFIG_NFS_V4_1=y
CONFIG_NFS_V4_2=y
CONFIG_NFSD_V3=y
CONFIG_NFSD_V4=y
CONFIG_CIFS=m
CONFIG_CIFS_XATTR=y

dnl ROMFS, RAMFS, CRAMFS and TMPFS (for initrd, install and /tmp)
dnl
CONFIG_ROMFS_FS=m
CONFIG_RAMFS=m
CONFIG_CRAMFS=m
CONFIG_TMPFS=y
CONFIG_DEVTMPFS=y

dnl Enable Large Block Device support for ext4
dnl
CONFIG_LBD=y
CONFIG_LSF=y
