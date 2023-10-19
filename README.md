# SMPCWemRenaming

This is mostly just required for editing voicelines

In order to gather a list of WEM names from the event TXTPs that you want to edit:
1) Put the TXTP files that you want the WEM names extracted from into "Collect Base 10 Names from TXTP\TXTPs"
2) Run "Base10FromTXTP.bat"
This will create a "result.txt" with all WEM names found in those TXTP files. The text file will include more than just the WEM names so will need some cleaning up

In order to gather the asset names that your files will need to have in order to easily be made into a mod:
1) Paste your list of Base 16 names (refer to the Google Doc for how to get these) into "base16.txtp" in "Collect Asset Names from Base 16" folder
2) Run "AssetFromBase16.bat"
This will create a "result.txt" with all the asset names that your files will need
