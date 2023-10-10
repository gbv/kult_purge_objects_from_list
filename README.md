# kult_purge_objects_from_list
Bash script to remove objects given by a cvs list from viewer index.

## Usage
Run script and move files to hotfolder.

<code>. createPurgeFiles.sh</code>
<code>mv target/* /opt/digiverso/viewer/hotfolder</code>

Coping the generated files to hotfolder is not part of the script, to give you a chance to check the generated files first.

## error handling
If you find /r in your file names, remove windows line breaks first.
<code>dos2unix objects2purge.csv</code>
