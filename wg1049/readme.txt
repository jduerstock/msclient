======================================================================
  Microsoft(R) Product Support Services Application Note (Text File)
        WG1049: UPDATED FILES PREVENT EXTRA PAGE FROM PRINTING
======================================================================
                                                   Revision Date: 7/94
                                                       1 Disk Included

The following information applies to Microsoft Workgroup Add-On for 
MS-DOS(R), version 3.11.

----------------------------------------------------------------------
| INFORMATION PROVIDED IN THIS DOCUMENT AND ANY SOFTWARE THAT MAY     |
| ACCOMPANY THIS DOCUMENT (collectively referred to as an Application |
| Note) IS PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER      |
| EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED      |
| WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A PARTICULAR       |
| PURPOSE. The user assumes the entire risk as to the accuracy and    |
| the use of this Application Note. This Application Note may be      |
| copied and distributed subject to the following conditions:  1) All |
| text must be copied without modification and all pages must be      |
| included;  2) If software is included, all files on the disk(s)     |
| must be copied without modification (the MS-DOS utility diskcopy is |
| appropriate for this purpose);  3) All components of this           |
| Application Note must be distributed together;  and  4) This        |
| Application Note may not be distributed for profit.                 |
|                                                                     |
| Copyright (C) 1994 Microsoft Corporation.  All Rights Reserved.     |
| Microsoft and MS-DOS are registered trademarks and Windows is a     |
| trademark of Microsoft Corporation.                                 |
|---------------------------------------------------------------------|

Introduction
------------

When you print to a Workgroup Add-On for MS-DOS print server across
the network from a Windows-based application, an extra (or separator)
page is ejected at the end of each job. When you print across the
network from an MS-DOS-based application, or locally from either an MS-
DOS-based or a Windows-based application, the extra page is not
ejected.

The WG1049 disk included with this Application Note contains updated
NET.EXE, NET.MSG, and NETH.MSG files. Using these files with version
3.11 of Workgroup Add-On for MS-DOS corrects the problem noted above.

To install the updated Workgroup Add-On for MS-DOS files
--------------------------------------------------------

1. Make a backup copy of the currently installed NET.EXE, NET.MSG, and
   NETH.MSG files by typing the following at the MS-DOS command prompt
   and then pressing ENTER

      ren <drive>:<path>\<filename> <filename>.old

   where <drive>:<path> is the location of your Workgroup Add-On for
   MS-DOS subdirectory and <filename> is the currently installed
   NET.EXE, NET.MSG, or NETH.MSG file.

   For example, if your Workgroup Add-On for MS-DOS directory is
   called NET and is on drive C, type the following at the MS-DOS
   command prompt and then press ENTER:

      ren c:\net\net.exe net.old

   NOTE: Repeat this command for each file. Because the .EXE and .MSG
   files both have the filename "NET," you must modify either the
   filename or the extension for one of the backup copies.

2. Insert the enclosed WG1049 disk in the appropriate floppy disk
   drive.

3. To copy the file to the Workgroup Add-On for MS-DOS subdirectory,
   type the following at the MS-DOS command prompt and then press
   ENTER

      copy <drive>:\net.exe <destination>

   where <drive> is the floppy disk drive containing the WG1049 disk
   and <destination> is the drive and directory of your Workgroup Add-
   On for MS-DOS subdirectory.

   For example, if the WG1049 disk is in drive A and your Workgroup
   Add-On for MS-DOS directory is called NET and is on drive C, type
   the following at the MS-DOS command prompt and then press ENTER:

      copy a:\net.exe c:\net

4. Repeat step 3 for the updated NET.MSG and NETH.MSG files.