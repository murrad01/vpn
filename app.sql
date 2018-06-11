PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;

INSERT INTO "peer" VALUES(1,'SIEMENS','12.46.135.193',2,'872819e52d1d8cb6.png',1,'2018-06-06 08:25:46.057469','Duration     : 4h:59m:59s
','Bytes Tx     : 56006870               Bytes Rx     : 4062567
','
Session Type: LAN-to-LAN Detailed

Connection   : 12.46.135.193
Index        : 19065                  IP Addr      : 12.46.135.193
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 56006870               Bytes Rx     : 4062567
Login Time   : 03:25:48 PDT Wed Jun 6 2018
Duration     : 4h:59m:59s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 19065.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 68400 Seconds
  D/H Group    : 5
  Filter Name  : acl_SIEMENS
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 19065.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 129.73.116.88/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2701 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607846 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 42097723               Bytes Rx     : 2549385                
  Pkts Tx      : 38888                  Pkts Rx      : 32412                  
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 18000 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(2,'WELL','34.231.156.180',3,'eaa653510226b7a4.png',1,'2018-06-06 08:26:24.416709','Duration     : 5d 21h:51m:09s

','Bytes Tx     : 479637217              Bytes Rx     : 46374708
','
Session Type: LAN-to-LAN Detailed

Connection   : 34.231.156.180
Index        : 21873                  IP Addr      : 34.231.156.180
Protocol     : IKEv1 IPsecOverNatT
Encryption   : IKEv1: (1)AES256  IPsecOverNatT: (1)AES128
Hashing      : IKEv1: (1)SHA1  IPsecOverNatT: (1)SHA1
Bytes Tx     : 479637217              Bytes Rx     : 46374708
Login Time   : 10:35:17 PDT Thu May 31 2018
Duration     : 5d 21h:51m:09s

IKEv1 Tunnels: 1
IPsecOverNatT Tunnels: 1

IKEv1:
  Tunnel ID    : 21873.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 21833 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsecOverNatT:
  Tunnel ID    : 21873.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 172.31.1.202/255.255.255.255/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2477 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4605875 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 479637217              Bytes Rx     : 46374708               
  Pkts Tx      : 631837                 Pkts Rx      : 423421                 
  
');
INSERT INTO "peer" VALUES(3,'LABCORP','12.145.88.12',3,'f853c8c8095020cb.png',1,'2018-06-06 08:26:28.836855','Duration     : 1d 10h:30m:21s

','Bytes Tx     : 305200                 Bytes Rx     : 1223708
','
Session Type: LAN-to-LAN Detailed

Connection   : 12.145.88.12
Index        : 28444                  IP Addr      : 12.145.88.12
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (2)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (2)SHA1
Bytes Tx     : 305200                 Bytes Rx     : 1223708
Login Time   : 21:56:10 PDT Mon Jun 4 2018
Duration     : 1d 10h:30m:21s

IKEv1 Tunnels: 1
IPsec Tunnels: 2

IKEv1:
  Tunnel ID    : 28444.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 35613 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 28444.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 12.145.95.56/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26974 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607957 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 74652                  Bytes Rx     : 1030141                
  Pkts Tx      : 1148                   Pkts Rx      : 1424                   
  
IPsec:
  Tunnel ID    : 28444.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 12.145.95.75/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26991 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607997 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 230548                 Bytes Rx     : 193567                 
  Pkts Tx      : 4529                   Pkts Rx      : 4524                   
  
');
INSERT INTO "peer" VALUES(4,'8693WILSHIRE','74.212.197.18',3,'eb7c9c2760e42bed.png',1,'2018-06-06 08:26:20.079419','Duration     : 19d 15h:49m:47s

','Bytes Tx     : 41618993999            Bytes Rx     : 25353000310
','
Session Type: LAN-to-LAN Detailed

Connection   : 74.212.197.18
Index        : 2576                   IP Addr      : 74.212.197.18
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (3)AES256
Hashing      : IKEv2: (1)SHA1  IPsec: (3)SHA256
Bytes Tx     : 41618993999            Bytes Rx     : 25353000310
Login Time   : 16:36:35 PDT Thu May 17 2018
Duration     : 19d 15h:49m:47s

IKEv2 Tunnels: 1
IPsec Tunnels: 3

IKEv2:
  Tunnel ID    : 2576.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 28201 Seconds
  PRF          : SHA1                   D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 2576.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.250.255.96/255.255.255.224/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2434 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4606885 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 210022273              Bytes Rx     : 1080309110             
  Pkts Tx      : 471828                 Pkts Rx      : 2458698                
  
IPsec:
  Tunnel ID    : 2576.3
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.226.238.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 728 Seconds            
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 40895992081            Bytes Rx     : 23515022582            
  Pkts Tx      : 52590367               Pkts Rx      : 63594176               
  
IPsec:
  Tunnel ID    : 2576.4
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.225.214.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1336 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4606967 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 512979728              Bytes Rx     : 757668726              
  Pkts Tx      : 2548594                Pkts Rx      : 2641943                
  
');
INSERT INTO "peer" VALUES(5,'INTERMEDIX','206.210.72.68',3,'4c9f53ad030ab881.png',1,'2018-06-06 08:26:28.022096','Duration     : 3d 3h:13m:42s

','Bytes Tx     : 3463390                Bytes Rx     : 483336
','
Session Type: LAN-to-LAN Detailed

Connection   : 206.210.72.68
Index        : 25982                  IP Addr      : 206.210.72.68
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA256  IPsec: (1)SHA512
Bytes Tx     : 3463390                Bytes Rx     : 483336
Login Time   : 05:12:48 PDT Sun Jun 3 2018
Duration     : 3d 3h:13m:42s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 25982.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA256
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 16614 Seconds
  PRF          : SHA256                 D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 25982.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 206.210.72.88/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA512                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 46599 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607584 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 3463390                Bytes Rx     : 483336                 
  Pkts Tx      : 6876                   Pkts Rx      : 3576                   
  
');
INSERT INTO "peer" VALUES(6,'SCRIPTPRO','69.150.239.251',2,'572547cdc0a21f13.jpg',1,'2018-06-06 08:25:42.578927','Duration     : 9h:12m:56s
','Bytes Tx     : 2896979                Bytes Rx     : 2160323
','
Session Type: LAN-to-LAN Detailed

Connection   : 69.150.239.251
Index        : 16779                  IP Addr      : 69.150.239.251
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 2896979                Bytes Rx     : 2160323
Login Time   : 23:12:47 PDT Tue Jun 5 2018
Duration     : 9h:12m:56s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 16779.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 53222 Seconds
  D/H Group    : 5
  Filter Name  : acl_ScriptPro
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 16779.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 65.67.163.160/255.255.255.224/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 20103 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607958 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 2896979                Bytes Rx     : 2160323                
  Pkts Tx      : 6400                   Pkts Rx      : 6861                   
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 33178 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(7,'SOURCE_MED','207.201.198.6',2,'35c47da7499b2078.png',1,'2018-06-06 08:25:55.339157','Duration     : 4h:25m:17s
','Bytes Tx     : 696136                 Bytes Rx     : 107141
','
Session Type: LAN-to-LAN Detailed

Connection   : 207.201.198.6
Index        : 28436                  IP Addr      : 207.201.198.6
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 696136                 Bytes Rx     : 107141
Login Time   : 04:00:38 PDT Wed Jun 6 2018
Duration     : 4h:25m:17s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 28436.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 12881 Seconds
  D/H Group    : 2
  Filter Name  : acl_SOURCE_MED
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 28436.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 172.20.8.98/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 12881 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 572760                 Bytes Rx     : 0                      
  Pkts Tx      : 9546                   Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 28436.6
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 172.20.8.183/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 18720 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 123376                 Bytes Rx     : 107141                 
  Pkts Tx      : 702                    Pkts Rx      : 671                    
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 15919 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(8,'AWS','54.239.50.133',2,'ffc893b34e14a89f.png',1,'2018-06-06 08:26:07.454588','Duration     : 7h:11m:58s
','Bytes Tx     : 331712                 Bytes Rx     : 331712
','
Session Type: LAN-to-LAN Detailed

Connection   : 54.239.50.133
Index        : 49280                  IP Addr      : 54.239.50.133
Protocol     : IKE IPsec
Encryption   : AES128                 Hashing      : SHA1
Bytes Tx     : 331712                 Bytes Rx     : 331712
Login Time   : 01:14:09 PDT Wed Jun 6 2018
Duration     : 7h:11m:58s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 49280.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 60479 Seconds
  D/H Group    : 2
  Filter Name  : acl_AWS
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 49280.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 172.31.0.0/255.255.0.0/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1619 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607976 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 331712                 Bytes Rx     : 331712                 
  Pkts Tx      : 5183                   Pkts Rx      : 5183                   
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 25921 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(9,'MAYO','129.176.60.125',2,'80e083b22bf0a006.jpg',1,'2018-06-06 08:25:37.639660','Duration     : 62d 10h:43m:36s
','Bytes Tx     : 334472033              Bytes Rx     : 232590994
','
Session Type: LAN-to-LAN Detailed

Connection   : 129.176.60.125
Index        : 5166                   IP Addr      : 129.176.60.125
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 334472033              Bytes Rx     : 232590994
Login Time   : 21:42:02 PDT Wed Apr 4 2018
Duration     : 62d 10h:43m:36s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 5166.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 8353 Seconds
  D/H Group    : 5
  Filter Name  : acl_MAYO
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 5166.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 129.176.170.235/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 961 Seconds            
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607851 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 315601372              Bytes Rx     : 213548344              
  Pkts Tx      : 5284665                Pkts Rx      : 5283711                
  
IPsec:
  Tunnel ID    : 5166.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 129.176.170.232/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 969 Seconds            
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607991 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 18870721               Bytes Rx     : 19042650               
  Pkts Tx      : 360292                 Pkts Rx      : 360395                 
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 5395981 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(10,'OBIX','209.254.213.130',2,'1f90d0b9e7a8fc35.png',1,'2018-06-06 08:25:38.877652','Duration     : 14d 9h:41m:01s
','Bytes Tx     : 163149209              Bytes Rx     : 75076599
','
Session Type: LAN-to-LAN Detailed

Connection   : 209.254.213.130
Index        : 8037                   IP Addr      : 209.254.213.130
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 163149209              Bytes Rx     : 75076599
Login Time   : 22:44:38 PDT Tue May 22 2018
Duration     : 14d 9h:41m:01s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 8037.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 15418 Seconds
  D/H Group    : 2
  Filter Name  : acl_OBIX
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 8037.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 173.161.86.90/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 8210 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4604830 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 163149209              Bytes Rx     : 75076599               
  Pkts Tx      : 1871023                Pkts Rx      : 1858451                
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1244592 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(11,'ASHUNYA_1','76.79.135.66',2,'d22b795146a61c83.png',1,'2018-06-06 08:25:52.454354','Duration     : 0h:29m:04s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 76.79.135.66
Index        : 26221                  IP Addr      : 76.79.135.66
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 07:56:48 PDT Wed Jun 6 2018
Duration     : 0h:29m:04s
IKE Tunnels: 1
IPsec Tunnels: 3

IKE:
  Tunnel ID    : 26221.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27056 Seconds
  D/H Group    : 2
  Filter Name  : acl_ASHUNYA_1
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 26221.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 76.79.135.101/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27056 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 0 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26221.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 76.79.135.102/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27056 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 0 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26221.4
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 76.79.135.124/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27056 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 0 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1744 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(12,'EPIC','199.204.59.137',2,'4718e8aca99a049e.png',1,'2018-06-06 08:25:51.019529','Duration     : 8h:42m:41s
','Bytes Tx     : 74142774               Bytes Rx     : 2909269
','
Session Type: LAN-to-LAN Detailed

Connection   : 199.204.59.137
Index        : 24956                  IP Addr      : 199.204.59.137
Protocol     : IKE IPsec
Encryption   : AES128 AES256          Hashing      : SHA1
Bytes Tx     : 74142774               Bytes Rx     : 2909269
Login Time   : 23:43:10 PDT Tue Jun 5 2018
Duration     : 8h:42m:41s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 24956.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 55035 Seconds
  D/H Group    : 2
  Filter Name  : acl_Epic
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 24956.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 199.204.56.20/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 21915 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4569966 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 73846939               Bytes Rx     : 2819653                
  Pkts Tx      : 72681                  Pkts Rx      : 48406                  
  
IPsec:
  Tunnel ID    : 24956.3
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 199.204.56.20/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 21955 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607912 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 24 Minutes             
  Bytes Tx     : 295835                 Bytes Rx     : 89616                  
  Pkts Tx      : 535                    Pkts Rx      : 1314                   
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 31365 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(13,'TRIAGE','74.85.23.99',2,'default.jpg',1,'2018-06-06 08:25:36.403101','Duration     : 14h:10m:12s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 74.85.23.99
Index        : 2600                   IP Addr      : 74.85.23.99
Protocol     : IKE
Encryption   : 3DES                   Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 18:15:24 PDT Tue Jun 5 2018
Duration     : 14h:10m:12s
IKE Tunnels: 1

IKE:
  Tunnel ID    : 2600.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 35382 Seconds
  D/H Group    : 2
  Filter Name  : acl_TRIAGE
  IPv6 Filter  : 

NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 51018 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(14,'ECIN_Allscripts','216.203.39.71',2,'default.jpg',1,'2018-06-06 08:26:13.516388','Duration     : 3d 11h:55m:00s
','Bytes Tx     : 492250937              Bytes Rx     : 48536122
','
Session Type: LAN-to-LAN Detailed

Connection   : 216.203.39.71
Index        : 64038                  IP Addr      : 216.203.39.71
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 492250937              Bytes Rx     : 48536122
Login Time   : 20:31:14 PDT Sat Jun 2 2018
Duration     : 3d 11h:55m:00s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 64038.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 20432 Seconds
  D/H Group    : 2
  Filter Name  : acl_ECIN_Allscripts
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 64038.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 216.203.39.96/255.255.255.240/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 20429 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4595553 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 492250937              Bytes Rx     : 48536122               
  Pkts Tx      : 592823                 Pkts Rx      : 442774                 
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 302131 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(15,'Tarzana','69.238.162.252',2,'default.jpg',1,'2018-06-06 08:26:10.548975','Duration     : 6h:43m:31s
','Bytes Tx     : 0                      Bytes Rx     : 25500
','
Session Type: LAN-to-LAN Detailed

Connection   : 69.238.162.252
Index        : 56933                  IP Addr      : 69.238.162.252
Protocol     : IKE IPsec
Encryption   : 3DES                   Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 25500
Login Time   : 01:42:40 PDT Wed Jun 6 2018
Duration     : 6h:43m:31s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 56933.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 4586 Seconds
  D/H Group    : 2
  Filter Name  : acl_Tarzana
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 56933.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 170.220.248.71/255.255.255.255/0/0
  Encryption   : 3DES                   Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 4586 Seconds           
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 25500                  
  Pkts Tx      : 0                      Pkts Rx      : 425                    
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 24214 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(16,'GEMedical','208.51.30.231',2,'default.jpg',1,'2018-06-06 08:25:41.138937','Duration     : 5h:12m:15s
','Bytes Tx     : 604526                 Bytes Rx     : 138150
','
Session Type: LAN-to-LAN Detailed

Connection   : 208.51.30.231
Index        : 15741                  IP Addr      : 208.51.30.231
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 604526                 Bytes Rx     : 138150
Login Time   : 03:13:26 PDT Wed Jun 6 2018
Duration     : 5h:12m:15s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 15741.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 10062 Seconds
  D/H Group    : 2
  Filter Name  : acl_GEMedical
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 15741.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 150.2.0.0/255.255.0.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 3222 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 604526                 Bytes Rx     : 138150                 
  Pkts Tx      : 1098                   Pkts Rx      : 1261                   
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 18738 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(17,'update','209.37.24.18',2,'default.jpg',1,'2018-06-06 08:25:45.137195','Duration     : 0h:56m:17s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 209.37.24.18
Index        : 18892                  IP Addr      : 209.37.24.18
Protocol     : IKE IPsecOverNatT
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 07:29:28 PDT Wed Jun 6 2018
Duration     : 0h:56m:17s
IKE Tunnels: 1
IPsecOverNatT Tunnels: 1

IKE:
  Tunnel ID    : 18892.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 25423 Seconds
  D/H Group    : 2
  Filter Name  : 
  IPv6 Filter  : 

IPsecOverNatT:
  Tunnel ID    : 18892.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.140/255.255.255.254/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 25423 Seconds          
  Idle Time Out: 0 Minutes              Idle TO Left : 0 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 3377 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(18,'SOVEREIGN_MV','70.168.145.20',2,'default.jpg',1,'2018-06-06 08:25:47.905525','Duration     : 4h:52m:52s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 70.168.145.20
Index        : 20978                  IP Addr      : 70.168.145.20
Protocol     : IKE
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 03:32:56 PDT Wed Jun 6 2018
Duration     : 4h:52m:52s
IKE Tunnels: 1

IKE:
  Tunnel ID    : 20978.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 11225 Seconds
  D/H Group    : 2
  Filter Name  : acl_SOVEREIGN_MV
  IPv6 Filter  : 

NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 17575 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(19,'KarlStorz','75.124.73.20',3,'default.jpg',1,'2018-06-06 08:26:41.931256','Duration     : 0h:18m:34s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 75.124.73.20
Index        : 30550                  IP Addr      : 75.124.73.20
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA512  IPsec: (1)SHA512
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:08:10 PDT Wed Jun 6 2018
Duration     : 0h:18m:34s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 30550.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA512
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27686 Seconds
  PRF          : SHA512                 D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 30550.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 75.124.73.168/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA512                 
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85286 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 11 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(20,'DrGalen','107.193.84.210',2,'default.jpg',1,'2018-06-06 08:25:56.155198','Duration     : 4h:24m:10s
','Bytes Tx     : 1708                   Bytes Rx     : 16126
','
Session Type: LAN-to-LAN Detailed

Connection   : 107.193.84.210
Index        : 28743                  IP Addr      : 107.193.84.210
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 1708                   Bytes Rx     : 16126
Login Time   : 04:01:46 PDT Wed Jun 6 2018
Duration     : 4h:24m:10s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 28743.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 12948 Seconds
  D/H Group    : 2
  Filter Name  : acl_DrGalen
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 28743.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 107.193.84.210/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 12948 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 17 Minutes             
  Bytes Tx     : 1708                   Bytes Rx     : 16126                  
  Pkts Tx      : 31                     Pkts Rx      : 67                     
  
IPsec:
  Tunnel ID    : 28743.11
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 107.193.84.210/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27562 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 9 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 15852 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(21,'Triage_2','38.140.108.26',2,'default.jpg',1,'2018-06-06 08:26:08.688248','Duration     : 2h:54m:37s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 38.140.108.26
Index        : 52756                  IP Addr      : 38.140.108.26
Protocol     : IKE
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 05:31:32 PDT Wed Jun 6 2018
Duration     : 2h:54m:37s
IKE Tunnels: 1

IKE:
  Tunnel ID    : 52756.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 18323 Seconds
  D/H Group    : 2
  Filter Name  : acl_Triage_2
  IPv6 Filter  : 

NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 10477 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(22,'DR_VENTURUPALLI','38.142.33.34',2,'default.jpg',1,'2018-06-06 08:26:09.934065','Duration     : 2h:49m:49s
','Bytes Tx     : 107466                 Bytes Rx     : 4700
','
Session Type: LAN-to-LAN Detailed

Connection   : 38.142.33.34
Index        : 54052                  IP Addr      : 38.142.33.34
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 107466                 Bytes Rx     : 4700
Login Time   : 05:36:21 PDT Wed Jun 6 2018
Duration     : 2h:49m:49s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 54052.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 18610 Seconds
  D/H Group    : 2
  Filter Name  : acl_DR_VENTURUPALLI
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 54052.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.176/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 18610 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 19 Minutes             
  Bytes Tx     : 1232                   Bytes Rx     : 1100                   
  Pkts Tx      : 22                     Pkts Rx      : 22                     
  
IPsec:
  Tunnel ID    : 54052.5
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.176/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26828 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 516                    Bytes Rx     : 384                    
  Pkts Tx      : 12                     Pkts Rx      : 9                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 10190 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(23,'Nuance_2','65.124.114.21',2,'default.jpg',1,'2018-06-06 08:26:01.684971','Duration     : 2d 5h:19m:16s
','Bytes Tx     : 1248841180             Bytes Rx     : 634497063
','
Session Type: LAN-to-LAN Detailed

Connection   : 65.124.114.21
Index        : 31074                  IP Addr      : 65.124.114.21
Protocol     : IKE IPsec
Encryption   : 3DES                   Hashing      : SHA1
Bytes Tx     : 1248841180             Bytes Rx     : 634497063
Login Time   : 03:06:46 PDT Mon Jun 4 2018
Duration     : 2d 5h:19m:16s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 31074.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 41333 Seconds
  D/H Group    : 2
  Filter Name  : acl_Nuance_2
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 31074.2
  Local Addr   : 166.124.128.0/255.255.252.0/0/0
  Remote Addr  : 65.124.114.235/255.255.255.255/0/0
  Encryption   : 3DES                   Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 8218 Seconds           
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 1248841180             Bytes Rx     : 634497063              
  Pkts Tx      : 1262690                Pkts Rx      : 940199                 
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 191975 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(24,'Cymetrix','12.49.183.34',2,'default.jpg',1,'2018-06-06 08:25:39.499405','Duration     : 1h:35m:43s
','Bytes Tx     : 145454223              Bytes Rx     : 30093537
','
Session Type: LAN-to-LAN Detailed

Connection   : 12.49.183.34
Index        : 8287                   IP Addr      : 12.49.183.34
Protocol     : IKE IPsec
Encryption   : 3DES AES128            Hashing      : SHA1
Bytes Tx     : 145454223              Bytes Rx     : 30093537
Login Time   : 06:49:56 PDT Wed Jun 6 2018
Duration     : 1h:35m:43s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 8287.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 80656 Seconds
  D/H Group    : 2
  Filter Name  : acl_Cymetrix
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 8287.2
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 12.49.183.35/255.255.255.255/0/0
  Encryption   : 3DES                   Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 23056 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4465955 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 145454263              Bytes Rx     : 30093537               
  Pkts Tx      : 466251                 Pkts Rx      : 522130                 
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 5744 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(25,'NextGen','206.217.144.5',2,'default.jpg',1,'2018-06-06 08:25:38.262071','Duration     : 1h:40m:00s
','Bytes Tx     : 3783696                Bytes Rx     : 63171178
','
Session Type: LAN-to-LAN Detailed

Connection   : 206.217.144.5
Index        : 7129                   IP Addr      : 206.217.144.5
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 3783696                Bytes Rx     : 63171178
Login Time   : 06:45:38 PDT Wed Jun 6 2018
Duration     : 1h:40m:00s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 7129.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 80399 Seconds
  D/H Group    : 2
  Filter Name  : acl_NextGen
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 7129.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.8.9/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 22799 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4546310 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 3783696                Bytes Rx     : 63171178               
  Pkts Tx      : 44331                  Pkts Rx      : 81581                  
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 6001 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(26,'update','216.203.80.98',2,'default.jpg',1,'2018-06-06 08:26:09.312655','Duration     : 2h:53m:48s
','Bytes Tx     : 113614                 Bytes Rx     : 93925
','
Session Type: LAN-to-LAN Detailed

Connection   : 216.203.80.98
Index        : 52975                  IP Addr      : 216.203.80.98
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 113614                 Bytes Rx     : 93925
Login Time   : 05:32:21 PDT Wed Jun 6 2018
Duration     : 2h:53m:48s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 52975.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 75971 Seconds
  D/H Group    : 2
  Filter Name  : acl_Quest_Diagnostics_Network
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 52975.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 156.30.245.176/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 18371 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 113614                 Bytes Rx     : 93925                  
  Pkts Tx      : 2092                   Pkts Rx      : 2101                   
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 10429 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(27,'update','70.60.37.162',2,'default.jpg',1,'2018-06-06 08:25:40.116700','Duration     : 1h:22m:36s
','Bytes Tx     : 1635557                Bytes Rx     : 4166436
','
Session Type: LAN-to-LAN Detailed

Connection   : 70.60.37.162
Index        : 11808                  IP Addr      : 70.60.37.162
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 1635557                Bytes Rx     : 4166436
Login Time   : 07:03:04 PDT Wed Jun 6 2018
Duration     : 1h:22m:36s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 11808.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 81443 Seconds
  D/H Group    : 2
  Filter Name  : acl_GBS_Credit_Union_Access
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 11808.2
  Local Addr   : 172.30.118.0/255.255.255.0/0/0
  Remote Addr  : 172.20.129.96/255.255.255.240/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 23843 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4603932 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 1635557                Bytes Rx     : 4166436                
  Pkts Tx      : 12427                  Pkts Rx      : 11939                  
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 4957 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(28,'update','74.62.31.214',2,'default.jpg',1,'2018-06-06 08:25:44.215321','Duration     : 0h:57m:35s
','Bytes Tx     : 10456523               Bytes Rx     : 41248595
','
Session Type: LAN-to-LAN Detailed

Connection   : 74.62.31.214
Index        : 18533                  IP Addr      : 74.62.31.214
Protocol     : IKE IPsec
Encryption   : AES128 AES256          Hashing      : SHA1
Bytes Tx     : 10456523               Bytes Rx     : 41248595
Login Time   : 07:28:09 PDT Wed Jun 6 2018
Duration     : 0h:57m:35s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 18533.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 82944 Seconds
  D/H Group    : 2
  Filter Name  : acl_PPO_DRKWONG
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 18533.2
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 166.124.126.24/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 25344 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4567719 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 10456523               Bytes Rx     : 41248595               
  Pkts Tx      : 58037                  Pkts Rx      : 57916                  
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 3456 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(29,'update','173.198.17.226',2,'default.jpg',1,'2018-06-06 08:25:48.531779','Duration     : 0h:38m:00s
','Bytes Tx     : 13151340               Bytes Rx     : 2485122
','
Session Type: LAN-to-LAN Detailed

Connection   : 173.198.17.226
Index        : 23805                  IP Addr      : 173.198.17.226
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 13151340               Bytes Rx     : 2485122
Login Time   : 07:47:48 PDT Wed Jun 6 2018
Duration     : 0h:38m:00s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 23805.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26520 Seconds
  D/H Group    : 2
  Filter Name  : acl_DRSI
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 23805.3
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 173.198.17.226/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26520 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 13151340               Bytes Rx     : 2485122                
  Pkts Tx      : 29794                  Pkts Rx      : 28905                  
  
IPsec:
  Tunnel ID    : 23805.4
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 173.198.17.226/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28350 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 22 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 2280 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(30,'update','52.41.99.224',2,'default.jpg',1,'2018-06-06 08:25:47.285663','Duration     : 0h:54m:50s
','Bytes Tx     : 780                    Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 52.41.99.224
Index        : 19290                  IP Addr      : 52.41.99.224
Protocol     : IKE IPsecOverNatT
Encryption   : AES128                 Hashing      : SHA1
Bytes Tx     : 780                    Bytes Rx     : 0
Login Time   : 07:30:57 PDT Wed Jun 6 2018
Duration     : 0h:54m:50s
IKE Tunnels: 1
IPsecOverNatT Tunnels: 1

IKE:
  Tunnel ID    : 19290.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 83109 Seconds
  D/H Group    : 2
  Filter Name  : acl_AWS_Extra
  IPv6 Filter  : 

IPsecOverNatT:
  Tunnel ID    : 19290.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.210.192.0/255.255.192.0/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 25509 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 780                    Bytes Rx     : 0                      
  Pkts Tx      : 13                     Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 3291 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(31,'update','54.70.72.61',2,'default.jpg',1,'2018-06-06 08:25:35.785345','Duration     : 6h:06m:32s
','Bytes Tx     : 1304946                Bytes Rx     : 1821820
','
Session Type: LAN-to-LAN Detailed

Connection   : 54.70.72.61
Index        : 1157                   IP Addr      : 54.70.72.61
Protocol     : IKE IPsecOverNatT
Encryption   : AES128                 Hashing      : SHA1
Bytes Tx     : 1304946                Bytes Rx     : 1821820
Login Time   : 02:19:04 PDT Wed Jun 6 2018
Duration     : 6h:06m:32s
IKE Tunnels: 1
IPsecOverNatT Tunnels: 1

IKE:
  Tunnel ID    : 1157.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 64406 Seconds
  D/H Group    : 2
  Filter Name  : acl_DEEP6
  IPv6 Filter  : 

IPsecOverNatT:
  Tunnel ID    : 1157.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 166.124.124.208/255.255.255.240/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2126 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607881 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 1304946                Bytes Rx     : 1821820                
  Pkts Tx      : 23279                  Pkts Rx      : 23924                  
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 21994 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(32,'update','63.110.244.234',2,'default.jpg',1,'2018-06-06 08:25:53.081806','Duration     : 0h:26m:05s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 63.110.244.234
Index        : 27025                  IP Addr      : 63.110.244.234
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 07:59:48 PDT Wed Jun 6 2018
Duration     : 0h:26m:05s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 27025.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27235 Seconds
  D/H Group    : 2
  Filter Name  : acl_Resolution_Imaging
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 27025.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.10.25.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27235 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 3 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1565 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(33,'update','204.246.163.62',2,'default.jpg',1,'2018-06-06 08:26:01.067784','Duration     : 0h:11m:11s
','Bytes Tx     : 28288                  Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 204.246.163.62
Index        : 31062                  IP Addr      : 204.246.163.62
Protocol     : IKE IPsec
Encryption   : AES128                 Hashing      : SHA1
Bytes Tx     : 28288                  Bytes Rx     : 0
Login Time   : 08:14:50 PDT Wed Jun 6 2018
Duration     : 0h:11m:11s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 31062.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85728 Seconds
  D/H Group    : 2
  Filter Name  : acl_AWS_MDFind
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 31062.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 166.124.124.192/255.255.255.240/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2928 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 28288                  Bytes Rx     : 0                      
  Pkts Tx      : 467                    Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 672 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(34,'update','173.196.177.76',2,'default.jpg',1,'2018-06-06 08:26:02.299957','Duration     : 0h:09m:14s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 173.196.177.76
Index        : 31590                  IP Addr      : 173.196.177.76
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:16:48 PDT Wed Jun 6 2018
Duration     : 0h:09m:14s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 31590.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28246 Seconds
  D/H Group    : 2
  Filter Name  : acl_DR_NARAGHI
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 31590.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.150/255.255.255.254/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28246 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 554 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(35,'update','12.222.75.99',2,'default.jpg',1,'2018-06-06 08:26:05.390212','Duration     : 0h:02m:47s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 12.222.75.99
Index        : 33342                  IP Addr      : 12.222.75.99
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:23:18 PDT Wed Jun 6 2018
Duration     : 0h:02m:47s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 33342.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28633 Seconds
  D/H Group    : 2
  Filter Name  : acl_DR_SHAROBEEM_IW
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 33342.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.139/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28633 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 33342.3
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.138/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28633 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 167 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(36,'update','69.238.9.15',3,'default.jpg',1,'2018-06-06 08:26:40.498042','Duration     : 0h:19m:25s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 69.238.9.15
Index        : 30547                  IP Addr      : 69.238.9.15
Protocol     : IKEv1 IPsecOverNatT
Encryption   : IKEv1: (1)AES256  IPsecOverNatT: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsecOverNatT: (1)SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:07:18 PDT Wed Jun 6 2018
Duration     : 0h:19m:25s

IKEv1 Tunnels: 1
IPsecOverNatT Tunnels: 1

IKEv1:
  Tunnel ID    : 30547.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 7200 Seconds           Rekey Left(T): 6036 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsecOverNatT:
  Tunnel ID    : 30547.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 198.100.17.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27636 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 10 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(37,'update','71.246.52.164',2,'default.jpg',1,'2018-06-06 08:26:04.154272','Duration     : 0h:04m:16s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 71.246.52.164
Index        : 32935                  IP Addr      : 71.246.52.164
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:21:48 PDT Wed Jun 6 2018
Duration     : 0h:04m:16s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 32935.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28544 Seconds
  D/H Group    : 2
  Filter Name  : acl_DR_MURRELL
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 32935.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.156/255.255.255.254/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28544 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 25 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 256 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(38,'update','4.26.23.162',2,'default.jpg',1,'2018-06-06 08:26:12.697705','Duration     : 2h:19m:24s
','Bytes Tx     : 366                    Bytes Rx     : 438
','
Session Type: LAN-to-LAN Detailed

Connection   : 4.26.23.162
Index        : 62249                  IP Addr      : 4.26.23.162
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 366                    Bytes Rx     : 438
Login Time   : 06:06:49 PDT Wed Jun 6 2018
Duration     : 2h:19m:24s
IKE Tunnels: 1
IPsec Tunnels: 6

IKE:
  Tunnel ID    : 62249.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 20436 Seconds
  D/H Group    : 2
  Filter Name  : acl_Telemanager
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 62249.25
  Local Addr   : 166.124.122.196/255.255.255.255/0/0
  Remote Addr  : 65.67.163.202/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27695 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 11 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 62249.26
  Local Addr   : 166.124.122.196/255.255.255.255/0/0
  Remote Addr  : 65.67.163.101/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27755 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 12 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 62249.27
  Local Addr   : 166.124.122.196/255.255.255.255/0/0
  Remote Addr  : 65.67.163.102/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27755 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 12 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 62249.28
  Local Addr   : 166.124.122.196/255.255.255.255/0/0
  Remote Addr  : 65.67.163.103/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27755 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 12 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 62249.29
  Local Addr   : 166.124.122.196/255.255.255.255/0/0
  Remote Addr  : 65.67.163.201/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27755 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 12 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 62249.30
  Local Addr   : 166.124.122.196/255.255.255.255/0/0
  Remote Addr  : 65.67.163.203/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27755 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 12 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 8365 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(39,'update','108.178.164.114',2,'default.jpg',1,'2018-06-06 08:26:03.536207','Duration     : 0h:04m:30s
','Bytes Tx     : 8123                   Bytes Rx     : 423212
','
Session Type: LAN-to-LAN Detailed

Connection   : 108.178.164.114
Index        : 32867                  IP Addr      : 108.178.164.114
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 8123                   Bytes Rx     : 423212
Login Time   : 08:21:33 PDT Wed Jun 6 2018
Duration     : 0h:04m:30s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 32867.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28530 Seconds
  D/H Group    : 2
  Filter Name  : acl_RDL_1
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 32867.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 108.178.164.115/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28530 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 25 Minutes             
  Bytes Tx     : 8123                   Bytes Rx     : 423212                 
  Pkts Tx      : 199                    Pkts Rx      : 305                    
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 270 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(40,'update','108.60.32.43',2,'default.jpg',1,'2018-06-06 08:25:57.896165','Duration     : 0h:19m:09s
','Bytes Tx     : 100                    Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 108.60.32.43
Index        : 28907                  IP Addr      : 108.60.32.43
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 100                    Bytes Rx     : 0
Login Time   : 08:06:49 PDT Wed Jun 6 2018
Duration     : 0h:19m:09s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 28907.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27650 Seconds
  D/H Group    : 2
  Filter Name  : acl_DR_VOGEL
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 28907.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.158/255.255.255.254/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27650 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 10 Minutes             
  Bytes Tx     : 100                    Bytes Rx     : 0                      
  Pkts Tx      : 2                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1150 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(41,'update','69.75.217.58',2,'default.jpg',1,'2018-06-06 08:25:58.715863','Duration     : 0h:17m:11s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 69.75.217.58
Index        : 29441                  IP Addr      : 69.75.217.58
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:08:48 PDT Wed Jun 6 2018
Duration     : 0h:17m:11s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 29441.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27770 Seconds
  D/H Group    : 2
  Filter Name  : acl_DrSilver
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 29441.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.152/255.255.255.254/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27770 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 12 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1030 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(42,'update','69.75.233.10',2,'default.jpg',1,'2018-06-06 08:25:59.332071','Duration     : 0h:14m:41s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 69.75.233.10
Index        : 30111                  IP Addr      : 69.75.233.10
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:11:18 PDT Wed Jun 6 2018
Duration     : 0h:14m:41s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 30111.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Aggressive             Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27919 Seconds
  D/H Group    : 2
  Filter Name  : acl_Tower_Nuclear
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 30111.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 71.71.71.30/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27920 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 15 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 881 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(43,'update','45.59.197.174',2,'default.jpg',1,'2018-06-06 08:25:54.317692','Duration     : 0h:21m:06s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 45.59.197.174
Index        : 28368                  IP Addr      : 45.59.197.174
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:04:48 PDT Wed Jun 6 2018
Duration     : 0h:21m:06s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 28368.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27534 Seconds
  D/H Group    : 2
  Filter Name  : acl_DR_SHAROBEEM
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 28368.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.136/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27534 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 8 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1266 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(44,'update','67.139.78.114',2,'default.jpg',1,'2018-06-06 08:25:56.970076','Duration     : 0h:19m:39s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 67.139.78.114
Index        : 28768                  IP Addr      : 67.139.78.114
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:06:18 PDT Wed Jun 6 2018
Duration     : 0h:19m:39s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 28768.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27621 Seconds
  D/H Group    : 2
  Filter Name  : acl_GSLSolutions
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 28768.2
  Local Addr   : 166.124.122.165/255.255.255.255/0/0
  Remote Addr  : 67.139.78.120/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27621 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 10 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1179 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(45,'update','107.201.204.173',2,'default.jpg',1,'2018-06-06 08:26:00.251454','Duration     : 0h:13m:12s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 107.201.204.173
Index        : 30517                  IP Addr      : 107.201.204.173
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:12:48 PDT Wed Jun 6 2018
Duration     : 0h:13m:12s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 30517.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28008 Seconds
  D/H Group    : 2
  Filter Name  : acl_DrSilver2
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 30517.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.148/255.255.255.254/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28008 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 792 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(46,'update','66.80.115.42',2,'default.jpg',1,'2018-06-06 08:26:02.916869','Duration     : 0h:08m:05s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 66.80.115.42
Index        : 31905                  IP Addr      : 66.80.115.42
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:17:58 PDT Wed Jun 6 2018
Duration     : 0h:08m:05s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 31905.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28315 Seconds
  D/H Group    : 2
  Filter Name  : acl_Megapath
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 31905.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.100.3.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 3115 Seconds           
  Idle Time Out: 30 Minutes             Idle TO Left : 21 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 485 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(47,'update','104.197.115.147',2,'default.jpg',0,'2018-05-30 10:29:39.990240','Duration     : 0h:12m:15s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 104.197.115.147
Index        : 17685                  IP Addr      : 104.197.115.147
Protocol     : IKE IPsec
Encryption   : AES128                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 10:17:25 PDT Wed May 30 2018
Duration     : 0h:12m:15s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 17685.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 36600 Seconds          Rekey Left(T): 35865 Seconds
  D/H Group    : 2
  Filter Name  : acl_Wells
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 17685.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.240.0.2/255.255.255.255/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 10800 Seconds          Rekey Left(T): 10065 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 17 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 735 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(48,'update','52.1.132.232',2,'default.jpg',1,'2018-06-06 08:25:37.018844','Duration     : 2d 2h:56m:28s
','Bytes Tx     : 88478268               Bytes Rx     : 17701443
','
Session Type: LAN-to-LAN Detailed

Connection   : 52.1.132.232
Index        : 3635                   IP Addr      : 52.1.132.232
Protocol     : IKE IPsecOverNatT
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 88478268               Bytes Rx     : 17701443
Login Time   : 05:29:09 PDT Mon Jun 4 2018
Duration     : 2d 2h:56m:28s
IKE Tunnels: 1
IPsecOverNatT Tunnels: 2

IKE:
  Tunnel ID    : 3635.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 9553 Seconds
  D/H Group    : 2
  Filter Name  : acl_HFRI
  IPv6 Filter  : 

IPsecOverNatT:
  Tunnel ID    : 3635.159
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 52.1.132.232/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 14400 Seconds          Rekey Left(T): 6441 Seconds           
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 24431535               Bytes Rx     : 2761095                
  Pkts Tx      : 35281                  Pkts Rx      : 30251                  
  
IPsecOverNatT:
  Tunnel ID    : 3635.164
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 52.1.132.232/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 14400 Seconds          Rekey Left(T): 14001 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 23 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 183408 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(49,'update','54.173.186.183',2,'default.jpg',1,'2018-06-06 08:25:53.699482','Duration     : 0h:24m:26s
','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 54.173.186.183
Index        : 27470                  IP Addr      : 54.173.186.183
Protocol     : IKE IPsecOverNatT
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:01:28 PDT Wed Jun 6 2018
Duration     : 0h:24m:26s
IKE Tunnels: 1
IPsecOverNatT Tunnels: 1

IKE:
  Tunnel ID    : 27470.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27334 Seconds
  D/H Group    : 2
  Filter Name  : acl_PIERIANDX
  IPv6 Filter  : 

IPsecOverNatT:
  Tunnel ID    : 27470.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 96.36.190.74/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2135 Seconds           
  Idle Time Out: 30 Minutes             Idle TO Left : 5 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1466 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(50,'update','204.90.98.4',2,'default.jpg',1,'2018-06-06 08:25:43.399167','Duration     : 7d 9h:49m:37s
','Bytes Tx     : 1040435390             Bytes Rx     : 908914154
','
Session Type: LAN-to-LAN Detailed

Connection   : 204.90.98.4
Index        : 17033                  IP Addr      : 204.90.98.4
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 1040435390             Bytes Rx     : 908914154
Login Time   : 22:36:07 PDT Tue May 29 2018
Duration     : 7d 9h:49m:37s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 17033.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 33678 Seconds
  D/H Group    : 5
  Filter Name  : acl_SelectMed
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 17033.5
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 204.90.98.209/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26287 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 24 Minutes             
  Bytes Tx     : 274620                 Bytes Rx     : 204964                 
  Pkts Tx      : 5033                   Pkts Rx      : 3949                   
  
IPsec:
  Tunnel ID    : 17033.6
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 204.90.98.210/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26417 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607995 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 26 Minutes             
  Bytes Tx     : 698566                 Bytes Rx     : 1254766                
  Pkts Tx      : 5879                   Pkts Rx      : 4966                   
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 640244 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(51,'update','66.85.99.210',2,'default.jpg',1,'2018-06-06 08:25:51.640804','Duration     : 46d 16h:11m:54s
','Bytes Tx     : 2451062573             Bytes Rx     : 3244859179
','
Session Type: LAN-to-LAN Detailed

Connection   : 66.85.99.210
Index        : 26060                  IP Addr      : 66.85.99.210
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : MD5 SHA1
Bytes Tx     : 2451062573             Bytes Rx     : 3244859179
Login Time   : 16:13:58 PDT Fri Apr 20 2018
Duration     : 46d 16h:11m:54s
IKE Tunnels: 1
IPsec Tunnels: 48

IKE:
  Tunnel ID    : 26060.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 13266 Seconds
  D/H Group    : 2
  Filter Name  : acl_VIM-DC
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 26060.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.250/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 8065192                Bytes Rx     : 8040073                
  Pkts Tx      : 134420                 Pkts Rx      : 134001                 
  
IPsec:
  Tunnel ID    : 26060.4
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.249/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4596068 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 1408922698             Bytes Rx     : 2355751972             
  Pkts Tx      : 3599361                Pkts Rx      : 3516331                
  
IPsec:
  Tunnel ID    : 26060.5
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.248/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 16019401               Bytes Rx     : 22211421               
  Pkts Tx      : 151446                 Pkts Rx      : 150367                 
  
IPsec:
  Tunnel ID    : 26060.6
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.247/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 8063640                Bytes Rx     : 8046480                
  Pkts Tx      : 134394                 Pkts Rx      : 134108                 
  
IPsec:
  Tunnel ID    : 26060.7
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.246/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4597025 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 262853388              Bytes Rx     : 1619494083             
  Pkts Tx      : 1465622                Pkts Rx      : 1545027                
  
IPsec:
  Tunnel ID    : 26060.8
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.245/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607952 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 197992601              Bytes Rx     : 1166807357             
  Pkts Tx      : 1123218                Pkts Rx      : 1183938                
  
IPsec:
  Tunnel ID    : 26060.9
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.244/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4604283 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 479308157              Bytes Rx     : 2257616623             
  Pkts Tx      : 2254949                Pkts Rx      : 2222326                
  
IPsec:
  Tunnel ID    : 26060.10
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.243/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 13847616               Bytes Rx     : 22635587               
  Pkts Tx      : 182251                 Pkts Rx      : 176679                 
  
IPsec:
  Tunnel ID    : 26060.11
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.242/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 8441824                Bytes Rx     : 11457023               
  Pkts Tx      : 138032                 Pkts Rx      : 138685                 
  
IPsec:
  Tunnel ID    : 26060.12
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.241/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 8321044                Bytes Rx     : 9425946                
  Pkts Tx      : 136786                 Pkts Rx      : 136271                 
  
IPsec:
  Tunnel ID    : 26060.13
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.240/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17583 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 8063160                Bytes Rx     : 8015040                
  Pkts Tx      : 134386                 Pkts Rx      : 133584                 
  
IPsec:
  Tunnel ID    : 26060.14
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.239/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17584 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 8063040                Bytes Rx     : 8048280                
  Pkts Tx      : 134384                 Pkts Rx      : 134138                 
  
IPsec:
  Tunnel ID    : 26060.15
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.238/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17584 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 8166721                Bytes Rx     : 8812376                
  Pkts Tx      : 135010                 Pkts Rx      : 134940                 
  
IPsec:
  Tunnel ID    : 26060.16
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.237/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17584 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 8560899                Bytes Rx     : 16307553               
  Pkts Tx      : 138718                 Pkts Rx      : 141067                 
  
IPsec:
  Tunnel ID    : 26060.34
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.253/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17584 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 11862432               
  Pkts Tx      : 0                      Pkts Rx      : 232469                 
  
IPsec:
  Tunnel ID    : 26060.2716
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.236/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 23037 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 26255                  Bytes Rx     : 23372                  
  Pkts Tx      : 217                    Pkts Rx      : 181                    
  
IPsec:
  Tunnel ID    : 26060.2790
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.242/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27087 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 1 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2791
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.240/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27087 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 1 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2792
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.241/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27087 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 1 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2793
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.242/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27087 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 1 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2794
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.243/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27087 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 1 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2795
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.244/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27087 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 1 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2796
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.245/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27117 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 1 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2797
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.237/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2798
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.238/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2799
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.239/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2800
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.240/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2801
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.241/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2802
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.248/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2803
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.249/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2804
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.250/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2805
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.246/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2806
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.236/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27177 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 2 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2807
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.253/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28317 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 21 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2808
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.239/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28317 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 21 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2809
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.238/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28317 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 21 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2810
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.237/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28317 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 21 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2811
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.236/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28316 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 21 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2812
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.138.247/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28346 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 22 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2813
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.243/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28556 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 25 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2814
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.249/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28646 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2815
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.248/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28646 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2816
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.247/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28646 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2817
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.246/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28646 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2818
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.245/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28646 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2819
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.244/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28646 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2820
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.226.138.253/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28676 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 26060.2821
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 10.226.138.250/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28676 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 4033138 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(52,'update','206.210.160.11',2,'default.jpg',1,'2018-06-06 08:26:08.070489','Duration     : 29d 1h:15m:24s
','Bytes Tx     : 502434768              Bytes Rx     : 3262088224
','
Session Type: LAN-to-LAN Detailed

Connection   : 206.210.160.11
Index        : 50721                  IP Addr      : 206.210.160.11
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 502434768              Bytes Rx     : 3262088224
Login Time   : 07:10:44 PDT Tue May 8 2018
Duration     : 29d 1h:15m:24s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 50721.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 72974 Seconds
  D/H Group    : 5
  Filter Name  : acl_ADVENTIST_WHT_MEM
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 50721.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 206.210.160.114/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 15372 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607992 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 1805667                Bytes Rx     : 1675452                
  Pkts Tx      : 41966                  Pkts Rx      : 41885                  
  
IPsec:
  Tunnel ID    : 50721.436
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 206.210.160.35/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 25750 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4603684 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 4420472                Bytes Rx     : 1100253                
  Pkts Tx      : 9610                   Pkts Rx      : 10297                  
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 2510388 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(53,'update','64.60.85.130',2,'default.jpg',1,'2018-06-06 08:26:06.630810','Duration     : 5d 19h:53m:25s
','Bytes Tx     : 1504309022             Bytes Rx     : 2706145191
','
Session Type: LAN-to-LAN Detailed

Connection   : 64.60.85.130
Index        : 42006                  IP Addr      : 64.60.85.130
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 1504309022             Bytes Rx     : 2706145191
Login Time   : 12:32:42 PDT Thu May 31 2018
Duration     : 5d 19h:53m:25s
IKE Tunnels: 1
IPsec Tunnels: 36

IKE:
  Tunnel ID    : 42006.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 21944 Seconds
  D/H Group    : 2
  Filter Name  : acl_LACARD
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 42006.5
  Local Addr   : 10.216.246.0/255.255.255.0/0/0
  Remote Addr  : 192.168.160.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17623 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4581771 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 358873475              Bytes Rx     : 1670927575             
  Pkts Tx      : 1212723                Pkts Rx      : 1717009                
  
IPsec:
  Tunnel ID    : 42006.9
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 192.168.160.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17623 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 25 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 74936                  
  Pkts Tx      : 0                      Pkts Rx      : 986                    
  
IPsec:
  Tunnel ID    : 42006.17
  Local Addr   : 10.48.144.0/255.255.255.0/0/0
  Remote Addr  : 192.168.160.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17623 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 36252                  
  Pkts Tx      : 0                      Pkts Rx      : 477                    
  
IPsec:
  Tunnel ID    : 42006.37
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 192.168.160.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17673 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4583418 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 991208827              Bytes Rx     : 904386773              
  Pkts Tx      : 3988406                Pkts Rx      : 4203672                
  
IPsec:
  Tunnel ID    : 42006.97
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 192.168.169.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 25962 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 15 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 156                    
  Pkts Tx      : 0                      Pkts Rx      : 3                      
  
IPsec:
  Tunnel ID    : 42006.127
  Local Addr   : 10.28.240.0/255.255.255.0/0/0
  Remote Addr  : 192.168.169.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.128
  Local Addr   : 10.28.240.0/255.255.255.0/0/0
  Remote Addr  : 192.168.170.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.129
  Local Addr   : 10.28.240.0/255.255.255.0/0/0
  Remote Addr  : 192.168.167.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.130
  Local Addr   : 10.28.240.0/255.255.255.0/0/0
  Remote Addr  : 192.168.160.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.131
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 192.168.169.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.132
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 192.168.170.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.133
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 192.168.167.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.134
  Local Addr   : 10.216.246.0/255.255.255.0/0/0
  Remote Addr  : 192.168.169.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.135
  Local Addr   : 10.216.246.0/255.255.255.0/0/0
  Remote Addr  : 192.168.170.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.136
  Local Addr   : 10.216.246.0/255.255.255.0/0/0
  Remote Addr  : 192.168.167.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27882 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.137
  Local Addr   : 10.226.212.0/255.255.255.0/0/0
  Remote Addr  : 192.168.170.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.138
  Local Addr   : 10.226.212.0/255.255.255.0/0/0
  Remote Addr  : 192.168.167.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.139
  Local Addr   : 10.226.212.0/255.255.255.0/0/0
  Remote Addr  : 192.168.160.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.140
  Local Addr   : 10.226.211.0/255.255.255.0/0/0
  Remote Addr  : 192.168.169.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.141
  Local Addr   : 10.226.211.0/255.255.255.0/0/0
  Remote Addr  : 192.168.170.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.142
  Local Addr   : 10.226.211.0/255.255.255.0/0/0
  Remote Addr  : 192.168.167.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.143
  Local Addr   : 10.226.211.0/255.255.255.0/0/0
  Remote Addr  : 192.168.160.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.144
  Local Addr   : 10.48.144.0/255.255.255.0/0/0
  Remote Addr  : 192.168.169.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.145
  Local Addr   : 10.48.144.0/255.255.255.0/0/0
  Remote Addr  : 192.168.170.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.146
  Local Addr   : 10.48.144.0/255.255.255.0/0/0
  Remote Addr  : 192.168.167.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27972 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.147
  Local Addr   : 10.34.60.0/255.255.252.0/0/0
  Remote Addr  : 192.168.169.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28002 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.148
  Local Addr   : 10.34.60.0/255.255.252.0/0/0
  Remote Addr  : 192.168.170.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28002 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.149
  Local Addr   : 10.34.60.0/255.255.252.0/0/0
  Remote Addr  : 192.168.167.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28002 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.150
  Local Addr   : 10.34.60.0/255.255.252.0/0/0
  Remote Addr  : 192.168.160.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28002 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.151
  Local Addr   : 10.244.192.0/255.255.248.0/0/0
  Remote Addr  : 192.168.169.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28002 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.152
  Local Addr   : 10.244.192.0/255.255.248.0/0/0
  Remote Addr  : 192.168.170.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28002 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.153
  Local Addr   : 10.244.192.0/255.255.248.0/0/0
  Remote Addr  : 192.168.167.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28002 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.154
  Local Addr   : 10.244.192.0/255.255.248.0/0/0
  Remote Addr  : 192.168.160.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28002 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.155
  Local Addr   : 10.226.212.0/255.255.255.0/0/0
  Remote Addr  : 192.168.169.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28002 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 42006.1118
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 192.168.167.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 1792 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4603825 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 84208252               Bytes Rx     : 72249539               
  Pkts Tx      : 544858                 Pkts Rx      : 583277                 
  
IPsec:
  Tunnel ID    : 42006.1159
  Local Addr   : 10.17.0.0/255.255.0.0/0/0
  Remote Addr  : 192.168.170.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 3968 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4603298 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 35816430               Bytes Rx     : 26872023               
  Pkts Tx      : 216786                 Pkts Rx      : 231603                 
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 503657 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(54,'QUEST','216.203.80.110',2,'default.jpg',1,'2018-06-06 08:26:11.876823','Duration     : 70d 11h:05m:59s
','Bytes Tx     : 194392380              Bytes Rx     : 444503848
','
Session Type: LAN-to-LAN Detailed

Connection   : 216.203.80.110
Index        : 60761                  IP Addr      : 216.203.80.110
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 194392380              Bytes Rx     : 444503848
Login Time   : 21:20:13 PDT Tue Mar 27 2018
Duration     : 70d 11h:05m:59s
IKE Tunnels: 1
IPsec Tunnels: 3

IKE:
  Tunnel ID    : 60761.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 9871 Seconds
  D/H Group    : 2
  Filter Name  : acl_QUEST
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 60761.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 156.30.121.130/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 11241 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 28100916               Bytes Rx     : 38887351               
  Pkts Tx      : 437133                 Pkts Rx      : 443897                 
  
IPsec:
  Tunnel ID    : 60761.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 156.30.21.200/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 11242 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 83694235               Bytes Rx     : 344156672              
  Pkts Tx      : 551696                 Pkts Rx      : 654074                 
  
IPsec:
  Tunnel ID    : 60761.5
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 156.30.121.131/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 6335 Seconds           
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 72980092               Bytes Rx     : 52098372               
  Pkts Tx      : 1242929                Pkts Rx      : 1242619                
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 6088599 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(55,'update','34.206.204.39',2,'default.jpg',0,'2018-05-29 10:52:39.294257','Duration     : 11d 17h:51m:39s
','Bytes Tx     : 17322783               Bytes Rx     : 3968988
','
Session Type: LAN-to-LAN Detailed

Connection   : 34.206.204.39
Index        : 64129                  IP Addr      : 34.206.204.39
Protocol     : IKE IPsecOverNatT
Encryption   : AES128                 Hashing      : SHA1
Bytes Tx     : 17322783               Bytes Rx     : 3968988
Login Time   : 17:01:00 PDT Thu May 17 2018
Duration     : 11d 17h:51m:39s
IKE Tunnels: 1
IPsecOverNatT Tunnels: 2

IKE:
  Tunnel ID    : 64129.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 14537 Seconds
  D/H Group    : 2
  Filter Name  : acl_NOTEWORTH2_AWS
  IPv6 Filter  : 

IPsecOverNatT:
  Tunnel ID    : 64129.291
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 172.16.11.0/255.255.255.240/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 3375 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607999 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 77000                  Bytes Rx     : 30448                  
  Pkts Tx      : 802                    Pkts Rx      : 107                    
  
IPsecOverNatT:
  Tunnel ID    : 64129.293
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 172.16.11.16/255.255.255.240/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 3404 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 1216                   Bytes Rx     : 0                      
  Pkts Tx      : 19                     Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1014806 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(56,'update','75.18.211.65',3,'default.jpg',1,'2018-06-06 08:26:20.697812','Duration     : 18d 21h:24m:10s

','Bytes Tx     : 137478172146           Bytes Rx     : 141314931522
','
Session Type: LAN-to-LAN Detailed

Connection   : 75.18.211.65
Index        : 3614                   IP Addr      : 75.18.211.65
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (4)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (4)SHA1
Bytes Tx     : 137478172146           Bytes Rx     : 141314931522
Login Time   : 11:02:13 PDT Fri May 18 2018
Duration     : 18d 21h:24m:10s

IKEv1 Tunnels: 1
IPsec Tunnels: 4

IKEv1:
  Tunnel ID    : 3614.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 69803 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 3614.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.250.253.80/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 12202 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 324378 K-Bytes         
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 616769260              Bytes Rx     : 6921229755             
  Pkts Tx      : 3225561                Pkts Rx      : 17776429               
  
IPsec:
  Tunnel ID    : 3614.3
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.239.24.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 12202 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4593721 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 3817625410             Bytes Rx     : 3836340170             
  Pkts Tx      : 18267744               Pkts Rx      : 18121187               
  
IPsec:
  Tunnel ID    : 3614.4
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.226.63.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17450 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 79244846963            Bytes Rx     : 116144128461           
  Pkts Tx      : 191461813              Pkts Rx      : 187039355              
  
IPsec:
  Tunnel ID    : 3614.5
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.242.90.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 18430 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 53798930885            Bytes Rx     : 14413233696            
  Pkts Tx      : 82835940               Pkts Rx      : 58649915               
  
');
INSERT INTO "peer" VALUES(57,'update','76.80.240.46',3,'default.jpg',1,'2018-06-06 08:26:21.312314','Duration     : 18d 15h:52m:52s

','Bytes Tx     : 2227375                Bytes Rx     : 2109722
','
Session Type: LAN-to-LAN Detailed

Connection   : 76.80.240.46
Index        : 3908                   IP Addr      : 76.80.240.46
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA1  IPsec: (1)SHA256
Bytes Tx     : 2227375                Bytes Rx     : 2109722
Login Time   : 16:33:31 PDT Fri May 18 2018
Duration     : 18d 15h:52m:52s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 3908.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 28088 Seconds
  PRF          : SHA1                   D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 3908.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.250.253.120/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 3235 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607999 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 1486367                Bytes Rx     : 1812620                
  Pkts Tx      : 14649                  Pkts Rx      : 11164                  
  
');
INSERT INTO "peer" VALUES(58,'update','207.178.159.82',3,'default.jpg',1,'2018-06-06 08:26:23.171319','Duration     : 8d 1h:57m:03s

','Bytes Tx     : 77967768               Bytes Rx     : 6583303
','
Session Type: LAN-to-LAN Detailed

Connection   : 207.178.159.82
Index        : 18869                  IP Addr      : 207.178.159.82
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 77967768               Bytes Rx     : 6583303
Login Time   : 06:29:22 PDT Tue May 29 2018
Duration     : 8d 1h:57m:03s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 18869.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 78834 Seconds
  PRF          : SHA1                   D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 18869.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 207.178.159.83/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 3657 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4606733 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 77967768               Bytes Rx     : 6583303                
  Pkts Tx      : 105506                 Pkts Rx      : 74174                  
  
');
INSERT INTO "peer" VALUES(59,'update','209.116.26.2',3,'default.jpg',1,'2018-06-06 08:26:33.366091','Duration     : 8h:11m:22s

','Bytes Tx     : 1197984                Bytes Rx     : 2315108
','
Session Type: LAN-to-LAN Detailed

Connection   : 209.116.26.2
Index        : 30043                  IP Addr      : 209.116.26.2
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (2)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (2)SHA1
Bytes Tx     : 1197984                Bytes Rx     : 2315108
Login Time   : 00:15:13 PDT Wed Jun 6 2018
Duration     : 8h:11m:22s

IKEv1 Tunnels: 1
IPsec Tunnels: 2

IKEv1:
  Tunnel ID    : 30043.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 20918 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 30043.28
  Local Addr   : 166.124.160.0/255.255.252.0/0/0
  Remote Addr  : 209.116.26.8/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27284 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30043.29
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 209.116.26.8/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27704 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 11 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(60,'update','209.160.58.60',3,'default.jpg',1,'2018-06-06 08:26:42.547621','Duration     : 0h:18m:06s

','Bytes Tx     : 1314                   Bytes Rx     : 1088
','
Session Type: LAN-to-LAN Detailed

Connection   : 209.160.58.60
Index        : 30551                  IP Addr      : 209.160.58.60
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 1314                   Bytes Rx     : 1088
Login Time   : 08:08:39 PDT Wed Jun 6 2018
Duration     : 0h:18m:06s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 30551.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27715 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 30551.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 209.160.58.91/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27715 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607999 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 19 Minutes             
  Bytes Tx     : 1314                   Bytes Rx     : 1088                   
  Pkts Tx      : 7                      Pkts Rx      : 5                      
  
');
INSERT INTO "peer" VALUES(61,'update','173.247.176.82',3,'default.jpg',1,'2018-06-06 08:26:21.934976','Duration     : 15d 15h:45m:09s

','Bytes Tx     : 350008895              Bytes Rx     : 348304798
','
Session Type: LAN-to-LAN Detailed

Connection   : 173.247.176.82
Index        : 8141                   IP Addr      : 173.247.176.82
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA1  IPsec: (1)SHA256
Bytes Tx     : 350008895              Bytes Rx     : 348304798
Login Time   : 16:41:15 PDT Mon May 21 2018
Duration     : 15d 15h:45m:09s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 8141.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 28697 Seconds
  PRF          : SHA1                   D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 8141.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.250.254.128/255.255.255.224/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1969 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607497 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 350008895              Bytes Rx     : 348304798              
  Pkts Tx      : 3190180                Pkts Rx      : 4368769                
  
');
INSERT INTO "peer" VALUES(62,'update','4.16.30.245',3,'default.jpg',1,'2018-06-06 08:26:22.554661','Duration     : 15d 11h:09m:53s

','Bytes Tx     : 36162610266            Bytes Rx     : 9993050855
','
Session Type: LAN-to-LAN Detailed

Connection   : 4.16.30.245
Index        : 8749                   IP Addr      : 4.16.30.245
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (3)AES256
Hashing      : IKEv2: (1)SHA1  IPsec: (3)SHA256
Bytes Tx     : 36162610266            Bytes Rx     : 9993050855
Login Time   : 21:16:31 PDT Mon May 21 2018
Duration     : 15d 11h:09m:53s

IKEv2 Tunnels: 1
IPsec Tunnels: 3

IKEv2:
  Tunnel ID    : 8749.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 45282 Seconds
  PRF          : SHA1                   D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 8749.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.243.88.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2310 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 3193201 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 5227598219             Bytes Rx     : 1670207783             
  Pkts Tx      : 7816674                Pkts Rx      : 9239458                
  
IPsec:
  Tunnel ID    : 8749.3
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.250.253.24/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 3139 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4606881 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 192709190              Bytes Rx     : 1866296291             
  Pkts Tx      : 1165265                Pkts Rx      : 4702339                
  
IPsec:
  Tunnel ID    : 8749.4
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.226.102.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2817 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 30740950750            Bytes Rx     : 6456546833             
  Pkts Tx      : 43294549               Pkts Rx      : 35072072               
  
');
INSERT INTO "peer" VALUES(63,'update','205.173.208.5',3,'default.jpg',0,'2018-06-04 10:08:04.963893','Duration     : 4h:51m:22s

','Bytes Tx     : 91090036               Bytes Rx     : 10366847
','
Session Type: LAN-to-LAN Detailed

Connection   : 205.173.208.5
Index        : 27491                  IP Addr      : 205.173.208.5
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 91090036               Bytes Rx     : 10366847
Login Time   : 05:16:45 PDT Mon Jun 4 2018
Duration     : 4h:51m:22s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 27491.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2499 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 27491.2
  Local Addr   : 166.124.215.0/255.255.255.0/0/0
  Remote Addr  : 205.173.208.48/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1418 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607079 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 91090036               Bytes Rx     : 10366847               
  Pkts Tx      : 181836                 Pkts Rx      : 171763                 
  
');
INSERT INTO "peer" VALUES(64,'update','192.30.210.37',3,'default.jpg',1,'2018-06-06 08:26:26.481257','Duration     : 4d 5h:19m:44s

','Bytes Tx     : 1210306499             Bytes Rx     : 41922680
','
Session Type: LAN-to-LAN Detailed

Connection   : 192.30.210.37
Index        : 24324                  IP Addr      : 192.30.210.37
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (12)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (12)SHA1
Bytes Tx     : 1210306499             Bytes Rx     : 41922680
Login Time   : 03:06:45 PDT Sat Jun 2 2018
Duration     : 4d 5h:19m:44s

IKEv1 Tunnels: 1
IPsec Tunnels: 12

IKEv1:
  Tunnel ID    : 24324.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28716 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 24324.2
  Local Addr   : 166.124.120.55/255.255.255.255/0/0
  Remote Addr  : 192.30.210.131/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 23624 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607998 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 155091                 Bytes Rx     : 155091                 
  Pkts Tx      : 3041                   Pkts Rx      : 3041                   
  
IPsec:
  Tunnel ID    : 24324.5
  Local Addr   : 166.124.120.55/255.255.255.255/0/0
  Remote Addr  : 192.30.210.136/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 23608 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4582789 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 1201750695             Bytes Rx     : 40911237               
  Pkts Tx      : 1081230                Pkts Rx      : 475583                 
  
IPsec:
  Tunnel ID    : 24324.6
  Local Addr   : 166.124.120.58/255.255.255.255/0/0
  Remote Addr  : 192.30.210.136/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 23608 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607994 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 8400713                Bytes Rx     : 856352                 
  Pkts Tx      : 14383                  Pkts Rx      : 10979                  
  
IPsec:
  Tunnel ID    : 24324.1796
  Local Addr   : 166.124.120.57/255.255.255.255/0/0
  Remote Addr  : 192.30.210.136/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28211 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 24324.1797
  Local Addr   : 166.124.120.56/255.255.255.255/0/0
  Remote Addr  : 192.30.210.131/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28211 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 24324.1798
  Local Addr   : 166.124.120.58/255.255.255.255/0/0
  Remote Addr  : 192.30.210.131/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28210 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 24324.1799
  Local Addr   : 166.124.120.60/255.255.255.255/0/0
  Remote Addr  : 192.30.210.136/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28210 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 24324.1800
  Local Addr   : 166.124.120.59/255.255.255.255/0/0
  Remote Addr  : 192.30.210.136/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28210 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 24324.1801
  Local Addr   : 166.124.120.57/255.255.255.255/0/0
  Remote Addr  : 192.30.210.131/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28210 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 24324.1802
  Local Addr   : 166.124.120.60/255.255.255.255/0/0
  Remote Addr  : 192.30.210.131/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28210 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 24324.1803
  Local Addr   : 166.124.120.56/255.255.255.255/0/0
  Remote Addr  : 192.30.210.136/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28210 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 24324.1804
  Local Addr   : 166.124.120.59/255.255.255.255/0/0
  Remote Addr  : 192.30.210.131/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28210 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(65,'update','23.127.137.185',3,'default.jpg',1,'2018-06-06 08:26:35.217363','Duration     : 5h:26m:27s

','Bytes Tx     : 5382576                Bytes Rx     : 1585891
','
Session Type: LAN-to-LAN Detailed

Connection   : 23.127.137.185
Index        : 30215                  IP Addr      : 23.127.137.185
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (2)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (2)SHA1
Bytes Tx     : 5382576                Bytes Rx     : 1585891
Login Time   : 03:00:10 PDT Wed Jun 6 2018
Duration     : 5h:26m:27s

IKEv1 Tunnels: 1
IPsec Tunnels: 2

IKEv1:
  Tunnel ID    : 30215.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 66813 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 30215.2
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 166.124.125.224/255.255.255.240/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 25108 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4602953 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 25 Minutes             
  Bytes Tx     : 5169032                Bytes Rx     : 1582779                
  Pkts Tx      : 5328                   Pkts Rx      : 4402                   
  
IPsec:
  Tunnel ID    : 30215.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.224/255.255.255.240/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28672 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607792 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 213544                 Bytes Rx     : 3112                   
  Pkts Tx      : 173                    Pkts Rx      : 76                     
  
');
INSERT INTO "peer" VALUES(66,'update','192.237.229.78',3,'default.jpg',1,'2018-06-06 08:26:37.088417','Duration     : 1h:54m:14s

','Bytes Tx     : 11002                  Bytes Rx     : 1323
','
Session Type: LAN-to-LAN Detailed

Connection   : 192.237.229.78
Index        : 30443                  IP Addr      : 192.237.229.78
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 11002                  Bytes Rx     : 1323
Login Time   : 06:32:25 PDT Wed Jun 6 2018
Duration     : 1h:54m:14s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 30443.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 21945 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 30443.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 162.242.187.46/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 21945 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607990 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 11002                  Bytes Rx     : 1323                   
  Pkts Tx      : 45                     Pkts Rx      : 15                     
  
');
INSERT INTO "peer" VALUES(67,'update','52.72.16.201',3,'default.jpg',1,'2018-06-06 08:26:34.602808','Duration     : 6h:08m:54s

','Bytes Tx     : 7513711                Bytes Rx     : 273377801
','
Session Type: LAN-to-LAN Detailed

Connection   : 52.72.16.201
Index        : 30173                  IP Addr      : 52.72.16.201
Protocol     : IKEv1 IPsecOverNatT
Encryption   : IKEv1: (1)AES256  IPsecOverNatT: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsecOverNatT: (1)SHA1
Bytes Tx     : 7513711                Bytes Rx     : 273377801
Login Time   : 02:17:42 PDT Wed Jun 6 2018
Duration     : 6h:08m:54s

IKEv1 Tunnels: 1
IPsecOverNatT Tunnels: 1

IKEv1:
  Tunnel ID    : 30173.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 64266 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsecOverNatT:
  Tunnel ID    : 30173.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 52.205.20.12/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 6666 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4341030 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 7513711                Bytes Rx     : 273377801              
  Pkts Tx      : 99245                  Pkts Rx      : 281945                 
  
');
INSERT INTO "peer" VALUES(68,'update','64.60.106.194',3,'default.jpg',1,'2018-06-06 08:26:35.843210','Duration     : 2h:57m:42s

','Bytes Tx     : 0                      Bytes Rx     : 2138863
','
Session Type: LAN-to-LAN Detailed

Connection   : 64.60.106.194
Index        : 30374                  IP Addr      : 64.60.106.194
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (10)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (10)SHA1
Bytes Tx     : 0                      Bytes Rx     : 2138863
Login Time   : 05:28:56 PDT Wed Jun 6 2018
Duration     : 2h:57m:42s

IKEv1 Tunnels: 1
IPsec Tunnels: 10

IKEv1:
  Tunnel ID    : 30374.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 18138 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 30374.2
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.250.250.0/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 18138 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4605912 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 2138863                
  Pkts Tx      : 0                      Pkts Rx      : 7295                   
  
IPsec:
  Tunnel ID    : 30374.48
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 10.242.68.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27271 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30374.49
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.154.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27271 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30374.50
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 10.104.28.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27271 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30374.51
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 10.250.255.0/255.255.255.252/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27271 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30374.52
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 10.250.250.0/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27271 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30374.53
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.242.68.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27271 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30374.54
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.226.154.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27271 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30374.55
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.104.28.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27271 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30374.56
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.250.255.0/255.255.255.252/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27271 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 4 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(69,'update','66.193.196.194',3,'default.jpg',1,'2018-06-06 08:26:33.982327','Duration     : 6h:38m:00s

','Bytes Tx     : 1193830                Bytes Rx     : 107098
','
Session Type: LAN-to-LAN Detailed

Connection   : 66.193.196.194
Index        : 30140                  IP Addr      : 66.193.196.194
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 1193830                Bytes Rx     : 107098
Login Time   : 01:48:36 PDT Wed Jun 6 2018
Duration     : 6h:38m:00s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 30140.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26520 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 30140.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 10.167.251.110/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 62520 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4606835 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 1193830                Bytes Rx     : 107098                 
  Pkts Tx      : 1645                   Pkts Rx      : 1050                   
  
');
INSERT INTO "peer" VALUES(70,'update','162.95.216.203',3,'default.jpg',1,'2018-06-06 08:26:36.468699','Duration     : 2h:00m:15s

','Bytes Tx     : 1804652                Bytes Rx     : 181145
','
Session Type: LAN-to-LAN Detailed

Connection   : 162.95.216.203
Index        : 30438                  IP Addr      : 162.95.216.203
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA256  IPsec: (1)SHA256
Bytes Tx     : 1804652                Bytes Rx     : 181145
Login Time   : 06:26:23 PDT Wed Jun 6 2018
Duration     : 2h:00m:15s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 30438.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA256
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 21585 Seconds
  PRF          : SHA256                 D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 30438.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 162.95.240.0/255.255.240.0/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2970 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607716 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 1804652                Bytes Rx     : 181145                 
  Pkts Tx      : 3053                   Pkts Rx      : 2214                   
  
');
INSERT INTO "peer" VALUES(71,'update','108.241.83.90',3,'default.jpg',1,'2018-06-06 08:26:37.710339','Duration     : 0h:44m:31s

','Bytes Tx     : 236189                 Bytes Rx     : 50707
','
Session Type: LAN-to-LAN Detailed

Connection   : 108.241.83.90
Index        : 30523                  IP Addr      : 108.241.83.90
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES128  IPsec: (3)AES128
Hashing      : IKEv1: (1)MD5  IPsec: (3)MD5
Bytes Tx     : 236189                 Bytes Rx     : 50707
Login Time   : 07:42:09 PDT Wed Jun 6 2018
Duration     : 0h:44m:31s

IKEv1 Tunnels: 1
IPsec Tunnels: 3

IKEv1:
  Tunnel ID    : 30523.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : MD5
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 83730 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 30523.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 108.241.83.91/255.255.255.255/0/0
  Encryption   : AES128                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26130 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607770 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 18 Minutes             
  Bytes Tx     : 236189                 Bytes Rx     : 50707                  
  Pkts Tx      : 580                    Pkts Rx      : 433                    
  
IPsec:
  Tunnel ID    : 30523.5
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 108.241.83.91/255.255.255.255/0/0
  Encryption   : AES128                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27960 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30523.6
  Local Addr   : 166.124.160.0/255.255.252.0/0/0
  Remote Addr  : 108.241.83.91/255.255.255.255/0/0
  Encryption   : AES128                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27960 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 16 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(72,'update','216.1.219.5',3,'default.jpg',1,'2018-06-06 08:26:38.336994','Duration     : 0h:42m:20s

','Bytes Tx     : 14868                  Bytes Rx     : 5210
','
Session Type: LAN-to-LAN Detailed

Connection   : 216.1.219.5
Index        : 30526                  IP Addr      : 216.1.219.5
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 14868                  Bytes Rx     : 5210
Login Time   : 07:44:20 PDT Wed Jun 6 2018
Duration     : 0h:42m:20s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 30526.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26260 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 30526.2
  Local Addr   : 166.124.160.0/255.255.252.0/0/0
  Remote Addr  : 10.10.0.0/255.255.254.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26260 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607986 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 22 Minutes             
  Bytes Tx     : 14868                  Bytes Rx     : 5210                   
  Pkts Tx      : 36                     Pkts Rx      : 30                     
  
');
INSERT INTO "peer" VALUES(73,'update','52.14.2.9',3,'default.jpg',1,'2018-06-06 08:26:41.316814','Duration     : 0h:19m:03s

','Bytes Tx     : 68580                  Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 52.14.2.9
Index        : 30549                  IP Addr      : 52.14.2.9
Protocol     : IKEv1 IPsecOverNatT
Encryption   : IKEv1: (1)AES256  IPsecOverNatT: (1)AES128
Hashing      : IKEv1: (1)SHA1  IPsecOverNatT: (1)SHA1
Bytes Tx     : 68580                  Bytes Rx     : 0
Login Time   : 08:07:40 PDT Wed Jun 6 2018
Duration     : 0h:19m:03s

IKEv1 Tunnels: 1
IPsecOverNatT Tunnels: 1

IKEv1:
  Tunnel ID    : 30549.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85257 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsecOverNatT:
  Tunnel ID    : 30549.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 172.16.12.0/255.255.255.240/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2457 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607934 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 68580                  Bytes Rx     : 0                      
  Pkts Tx      : 1143                   Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(74,'update','69.75.223.104',3,'default.jpg',1,'2018-06-06 08:26:43.271544','Duration     : 0h:15m:21s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 69.75.223.104
Index        : 30554                  IP Addr      : 69.75.223.104
Protocol     : IKEv1
Encryption   : IKEv1: (1)AES256       Hashing      : IKEv1: (1)SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:11:24 PDT Wed Jun 6 2018
Duration     : 0h:15m:21s

IKEv1 Tunnels: 1

IKEv1:
  Tunnel ID    : 30554.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27879 Seconds
  D/H Group    : 2
  Filter Name  : 

');
INSERT INTO "peer" VALUES(75,'update','66.17.255.5',3,'default.jpg',1,'2018-06-06 08:26:44.514673','Duration     : 0h:09m:36s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 66.17.255.5
Index        : 30560                  IP Addr      : 66.17.255.5
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA512  IPsec: (1)SHA512
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:17:10 PDT Wed Jun 6 2018
Duration     : 0h:09m:36s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 30560.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA512
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85824 Seconds
  PRF          : SHA512                 D/H Group    : 14
  Filter Name  : 

IPsec:
  Tunnel ID    : 30560.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 206.50.7.184/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA512                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85824 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(76,'update','69.75.0.110',3,'default.jpg',0,'2018-06-04 07:19:50.308909','Duration     : 0h:07m:31s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 69.75.0.110
Index        : 27615                  IP Addr      : 69.75.0.110
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 07:12:20 PDT Mon Jun 4 2018
Duration     : 0h:07m:31s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 27615.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85949 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 27615.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.72/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85949 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 22 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(77,'update','99.106.133.73',3,'default.jpg',1,'2018-06-06 08:26:45.758484','Duration     : 0h:06m:08s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 99.106.133.73
Index        : 30564                  IP Addr      : 99.106.133.73
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA512  IPsec: (1)SHA512
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:20:40 PDT Wed Jun 6 2018
Duration     : 0h:06m:08s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 30564.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA512
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 86033 Seconds
  PRF          : SHA512                 D/H Group    : 14
  Filter Name  : 

IPsec:
  Tunnel ID    : 30564.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.56/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA512                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28433 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 23 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(78,'update','50.201.219.6',3,'default.jpg',1,'2018-06-06 08:26:39.769918','Duration     : 0h:20m:45s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 50.201.219.6
Index        : 30546                  IP Addr      : 50.201.219.6
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)3DES
Hashing      : IKEv1: (1)SHA1  IPsec: (1)MD5
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:05:57 PDT Wed Jun 6 2018
Duration     : 0h:20m:45s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 30546.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85155 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 30546.2
  Local Addr   : 166.124.160.27/255.255.255.255/0/0
  Remote Addr  : 98.118.126.147/255.255.255.255/0/0
  Encryption   : 3DES                   Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27555 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 9 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(79,'update','173.196.14.66',3,'default.jpg',1,'2018-06-06 08:26:47.629491','Duration     : 0h:03m:40s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 173.196.14.66
Index        : 30568                  IP Addr      : 173.196.14.66
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA512  IPsec: (1)SHA512
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:23:10 PDT Wed Jun 6 2018
Duration     : 0h:03m:40s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 30568.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA512
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28581 Seconds
  PRF          : SHA512                 D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 30568.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 192.168.16.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA512                 
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28581 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 26 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(80,'update','129.150.64.193',3,'default.jpg',1,'2018-06-06 08:26:43.893307','Duration     : 0h:14m:32s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 129.150.64.193
Index        : 30556                  IP Addr      : 129.150.64.193
Protocol     : IKEv1 IPsecOverNatT
Encryption   : IKEv1: (1)AES256  IPsecOverNatT: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsecOverNatT: (1)SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:12:14 PDT Wed Jun 6 2018
Duration     : 0h:14m:32s

IKEv1 Tunnels: 1
IPsecOverNatT Tunnels: 1

IKEv1:
  Tunnel ID    : 30556.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2728 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsecOverNatT:
  Tunnel ID    : 30556.2
  Local Addr   : 166.124.160.0/255.255.252.0/0/0
  Remote Addr  : 166.124.60.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2728 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 15 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(81,'update','34.208.51.215',3,'default.jpg',0,'2018-05-29 07:34:36.670288','Duration     : 0h:22m:43s

','Bytes Tx     : 1302                   Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 34.208.51.215
Index        : 18913                  IP Addr      : 34.208.51.215
Protocol     : IKEv1 IPsecOverNatT
Encryption   : IKEv1: (1)AES256  IPsecOverNatT: (1)AES128
Hashing      : IKEv1: (1)SHA1  IPsecOverNatT: (1)SHA1
Bytes Tx     : 1302                   Bytes Rx     : 0
Login Time   : 07:11:55 PDT Tue May 29 2018
Duration     : 0h:22m:43s

IKEv1 Tunnels: 1
IPsecOverNatT Tunnels: 1

IKEv1:
  Tunnel ID    : 18913.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85038 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsecOverNatT:
  Tunnel ID    : 18913.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.70.80.0/255.255.240.0/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2238 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607999 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 19 Minutes             
  Bytes Tx     : 1302                   Bytes Rx     : 0                      
  Pkts Tx      : 8                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(82,'update','129.150.194.170',3,'default.jpg',1,'2018-06-06 08:26:46.378072','Duration     : 0h:05m:04s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 129.150.194.170
Index        : 30566                  IP Addr      : 129.150.194.170
Protocol     : IKEv1 IPsecOverNatT
Encryption   : IKEv1: (1)AES256  IPsecOverNatT: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsecOverNatT: (1)SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 08:21:44 PDT Wed Jun 6 2018
Duration     : 0h:05m:04s

IKEv1 Tunnels: 1
IPsecOverNatT Tunnels: 1

IKEv1:
  Tunnel ID    : 30566.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 3296 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsecOverNatT:
  Tunnel ID    : 30566.2
  Local Addr   : 166.124.160.0/255.255.252.0/0/0
  Remote Addr  : 166.124.61.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 3296 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 24 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(83,'update','24.43.154.86',3,'default.jpg',0,'2018-06-04 10:08:09.813294','Duration     : 0h:45m:52s

','Bytes Tx     : 102567                 Bytes Rx     : 1756
','
Session Type: LAN-to-LAN Detailed

Connection   : 24.43.154.86
Index        : 27743                  IP Addr      : 24.43.154.86
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 102567                 Bytes Rx     : 1756
Login Time   : 09:22:20 PDT Mon Jun 4 2018
Duration     : 0h:45m:52s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 27743.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 83648 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 27743.2
  Local Addr   : 166.124.120.70/255.255.255.255/0/0
  Remote Addr  : 166.124.125.136/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26048 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607900 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 9 Minutes              
  Bytes Tx     : 102567                 Bytes Rx     : 1756                   
  Pkts Tx      : 84                     Pkts Rx      : 43                     
  
');
INSERT INTO "peer" VALUES(84,'update','98.152.27.66',3,'default.jpg',1,'2018-06-06 08:26:39.154688','Duration     : 0h:21m:32s

','Bytes Tx     : 65891                  Bytes Rx     : 656
','
Session Type: LAN-to-LAN Detailed

Connection   : 98.152.27.66
Index        : 30544                  IP Addr      : 98.152.27.66
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (6)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (6)SHA1
Bytes Tx     : 65891                  Bytes Rx     : 656
Login Time   : 08:05:09 PDT Wed Jun 6 2018
Duration     : 0h:21m:32s

IKEv1 Tunnels: 1
IPsec Tunnels: 6

IKEv1:
  Tunnel ID    : 30544.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27508 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 30544.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.119/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27508 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 8 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30544.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.117/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27508 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607936 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 65891                  Bytes Rx     : 656                    
  Pkts Tx      : 55                     Pkts Rx      : 16                     
  
IPsec:
  Tunnel ID    : 30544.4
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.116/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27508 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 8 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30544.5
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.115/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27508 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 8 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30544.6
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.118/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27508 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 8 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 30544.7
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.120/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27508 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 8 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(85,'update','104.209.37.119',3,'default.jpg',1,'2018-06-06 08:26:47.003365','Duration     : 0h:04m:15s

','Bytes Tx     : 5655                   Bytes Rx     : 3208
','
Session Type: LAN-to-LAN Detailed

Connection   : 104.209.37.119
Index        : 30567                  IP Addr      : 104.209.37.119
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 5655                   Bytes Rx     : 3208
Login Time   : 08:22:34 PDT Wed Jun 6 2018
Duration     : 0h:04m:15s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 30567.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 86144 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 30567.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 172.17.1.32/255.255.255.240/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 3344 Seconds           
  Rekey Int (D): 102400000 K-Bytes      Rekey Left(D): 102399995 K-Bytes      
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 5655                   Bytes Rx     : 3208                   
  Pkts Tx      : 18                     Pkts Rx      : 21                     
  
');
INSERT INTO "peer" VALUES(86,'update','104.42.122.171',3,'default.jpg',0,'2018-05-29 10:53:06.743630',NULL,NULL,'INFO: There are presently no active sessions of the type specified

');
INSERT INTO "peer" VALUES(87,'update','198.199.54.211',3,'default.jpg',1,'2018-06-06 08:26:27.405079','Duration     : 99d 12h:19m:02s

','Bytes Tx     : 578193                 Bytes Rx     : 1335179
','
Session Type: LAN-to-LAN Detailed

Connection   : 198.199.54.211
Index        : 25756                  IP Addr      : 198.199.54.211
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 578193                 Bytes Rx     : 1335179
Login Time   : 19:07:27 PST Mon Feb 26 2018
Duration     : 99d 12h:19m:02s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 25756.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 80313 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 25756.2
  Local Addr   : 166.124.120.0/255.255.255.0/0/0
  Remote Addr  : 198.199.54.192/255.255.255.240/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 13581 Seconds          
  Rekey Int (D): 28800 K-Bytes          Rekey Left(D): 28786 K-Bytes          
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 578193                 Bytes Rx     : 1335179                
  Pkts Tx      : 11293                  Pkts Rx      : 15898                  
  
');
INSERT INTO "peer" VALUES(88,'update','64.246.201.174',3,'default.jpg',1,'2018-06-06 08:26:29.450669','Duration     : 97d 16h:06m:56s

','Bytes Tx     : 265792500              Bytes Rx     : 196061415
','
Session Type: LAN-to-LAN Detailed

Connection   : 64.246.201.174
Index        : 28704                  IP Addr      : 64.246.201.174
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 265792500              Bytes Rx     : 196061415
Login Time   : 15:19:35 PST Wed Feb 28 2018
Duration     : 97d 16h:06m:56s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 28704.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 21812 Seconds
  PRF          : SHA1                   D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 28704.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 64.246.202.97/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 49056 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4600472 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 265792500              Bytes Rx     : 196061415              
  Pkts Tx      : 911678                 Pkts Rx      : 1080045                
  
');
INSERT INTO "peer" VALUES(89,'update','76.81.51.162',3,'default.jpg',1,'2018-06-06 08:26:30.885967','Duration     : 36d 16h:55m:26s

','Bytes Tx     : 135184427              Bytes Rx     : 7189308
','
Session Type: LAN-to-LAN Detailed

Connection   : 76.81.51.162
Index        : 28936                  IP Addr      : 76.81.51.162
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA1  IPsec: (1)SHA256
Bytes Tx     : 135184427              Bytes Rx     : 7189308
Login Time   : 15:31:07 PDT Mon Apr 30 2018
Duration     : 36d 16h:55m:26s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 28936.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 23091 Seconds
  PRF          : SHA1                   D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 28936.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.251.4.192/255.255.255.240/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1023 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607808 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 100281916              Bytes Rx     : 2030945                
  Pkts Tx      : 173039                 Pkts Rx      : 15881                  
  
');
INSERT INTO "peer" VALUES(90,'update','207.178.165.252',3,'default.jpg',1,'2018-06-06 08:26:31.506046','Duration     : 97d 11h:05m:22s

','Bytes Tx     : 84761619               Bytes Rx     : 24960590
','
Session Type: LAN-to-LAN Detailed

Connection   : 207.178.165.252
Index        : 29171                  IP Addr      : 207.178.165.252
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 84761619               Bytes Rx     : 24960590
Login Time   : 20:21:11 PST Wed Feb 28 2018
Duration     : 97d 11h:05m:22s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 29171.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 14404 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 29171.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 207.178.165.244/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28574 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607987 K-Bytes        
  Idle Time Out: 0 Minutes              Idle TO Left : 0 Minutes              
  Bytes Tx     : 84761619               Bytes Rx     : 24960590               
  Pkts Tx      : 465348                 Pkts Rx      : 429444                 
  
');
INSERT INTO "peer" VALUES(91,'update','65.216.148.69',3,'default.jpg',1,'2018-06-06 08:26:32.130198','Duration     : 36d 6h:47m:01s

','Bytes Tx     : 99871599               Bytes Rx     : 8268781
','
Session Type: LAN-to-LAN Detailed

Connection   : 65.216.148.69
Index        : 29518                  IP Addr      : 65.216.148.69
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (2)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (2)SHA1
Bytes Tx     : 99871599               Bytes Rx     : 8268781
Login Time   : 01:39:33 PDT Tue May 1 2018
Duration     : 36d 6h:47m:01s

IKEv1 Tunnels: 1
IPsec Tunnels: 2

IKEv1:
  Tunnel ID    : 29518.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 25804 Seconds
  D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 29518.1141
  Local Addr   : 166.124.120.57/255.255.255.255/0/0
  Remote Addr  : 65.215.161.0/255.255.255.224/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 57239 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4606732 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 24419645               Bytes Rx     : 2007460                
  Pkts Tx      : 36013                  Pkts Rx      : 16015                  
  
IPsec:
  Tunnel ID    : 29518.1284
  Local Addr   : 166.124.120.60/255.255.255.255/0/0
  Remote Addr  : 65.215.161.0/255.255.255.224/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 83050 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 3 Minutes              
  Bytes Tx     : 104                    Bytes Rx     : 156                    
  Pkts Tx      : 2                      Pkts Rx      : 3                      
  
');
INSERT INTO "peer" VALUES(92,'update','69.238.162.55',3,'default.jpg',1,'2018-06-06 08:26:30.064793','Duration     : 1d 2h:53m:47s

','Bytes Tx     : 0                      Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 69.238.162.55
Index        : 28926                  IP Addr      : 69.238.162.55
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (5)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (5)SHA1
Bytes Tx     : 0                      Bytes Rx     : 0
Login Time   : 05:32:45 PDT Tue Jun 5 2018
Duration     : 1d 2h:53m:47s

IKEv1 Tunnels: 1
IPsec Tunnels: 5

IKEv1:
  Tunnel ID    : 28926.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 54368 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 28926.262
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 170.220.248.70/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28656 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 28926.263
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 170.220.248.71/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28716 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 28926.264
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 170.220.248.72/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28716 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 28926.265
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 170.220.248.81/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28716 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 28926.266
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 170.220.253.104/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28716 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(93,'update','34.210.174.118',3,'default.jpg',1,'2018-06-06 08:26:32.748106','Duration     : 11h:28m:43s

','Bytes Tx     : 56                     Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 34.210.174.118
Index        : 29843                  IP Addr      : 34.210.174.118
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (2)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (2)SHA1
Bytes Tx     : 56                     Bytes Rx     : 0
Login Time   : 20:57:52 PDT Tue Jun 5 2018
Duration     : 11h:28m:43s

IKEv1 Tunnels: 1
IPsec Tunnels: 2

IKEv1:
  Tunnel ID    : 29843.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 45074 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 29843.46
  Local Addr   : 166.124.160.0/255.255.252.0/0/0
  Remote Addr  : 34.34.34.34/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85333 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 12 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 29843.47
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 34.34.34.34/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85483 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 14 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(94,'update','192.69.2.30',3,'default.jpg',1,'2018-06-06 08:26:48.246510','Duration     : 34d 18h:21m:59s

','Bytes Tx     : 697542                 Bytes Rx     : 847835
','
Session Type: LAN-to-LAN Detailed

Connection   : 192.69.2.30
Index        : 31600                  IP Addr      : 192.69.2.30
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 697542                 Bytes Rx     : 847835
Login Time   : 14:04:51 PDT Wed May 2 2018
Duration     : 34d 18h:21m:59s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 31600.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 63283 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 31600.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 192.69.2.32/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 37360 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607969 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 697542                 Bytes Rx     : 847835                 
  Pkts Tx      : 10535                  Pkts Rx      : 11129                  
  
');
INSERT INTO "peer" VALUES(95,'update','64.60.21.250',3,'default.jpg',1,'2018-06-06 08:26:25.037727','Duration     : 5d 19h:01m:55s

','Bytes Tx     : 57734873843            Bytes Rx     : 68848027698
','
Session Type: LAN-to-LAN Detailed

Connection   : 64.60.21.250
Index        : 22147                  IP Addr      : 64.60.21.250
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (5)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (5)SHA1
Bytes Tx     : 57734873843            Bytes Rx     : 68848027698
Login Time   : 13:24:32 PDT Thu May 31 2018
Duration     : 5d 19h:01m:55s

IKEv1 Tunnels: 1
IPsec Tunnels: 5

IKEv1:
  Tunnel ID    : 22147.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 26512 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 22147.2
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.226.127.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 14531 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 25475906528            Bytes Rx     : 53674081353            
  Pkts Tx      : 93532508               Pkts Rx      : 97550327               
  
IPsec:
  Tunnel ID    : 22147.3
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.127.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17874 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4606575 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 25986623               Bytes Rx     : 29435684               
  Pkts Tx      : 149375                 Pkts Rx      : 211284                 
  
IPsec:
  Tunnel ID    : 22147.4
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.250.255.128/255.255.255.224/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 17874 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 349018 K-Bytes         
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 400081157              Bytes Rx     : 4786578271             
  Pkts Tx      : 1821721                Pkts Rx      : 5465668                
  
IPsec:
  Tunnel ID    : 22147.6
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.243.77.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 12112 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 31832228035            Bytes Rx     : 10357086648            
  Pkts Tx      : 66645366               Pkts Rx      : 50462457               
  
IPsec:
  Tunnel ID    : 22147.7
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 10.250.255.128/255.255.255.224/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 18049 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607985 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 660668                 Bytes Rx     : 659224                 
  Pkts Tx      : 8693                   Pkts Rx      : 8674                   
  
');
INSERT INTO "peer" VALUES(96,'update','205.147.7.66',3,'default.jpg',1,'2018-06-06 08:26:48.864530','Duration     : 33d 7h:39m:44s

','Bytes Tx     : 41939443628            Bytes Rx     : 33806062309
','
Session Type: LAN-to-LAN Detailed

Connection   : 205.147.7.66
Index        : 33876                  IP Addr      : 205.147.7.66
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (4)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (4)SHA1
Bytes Tx     : 41939443628            Bytes Rx     : 33806062309
Login Time   : 00:47:07 PDT Fri May 4 2018
Duration     : 33d 7h:39m:44s

IKEv1 Tunnels: 1
IPsec Tunnels: 4

IKEv1:
  Tunnel ID    : 33876.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 71584 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 33876.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.242.201.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2771 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 27040725393            Bytes Rx     : 19657105173            
  Pkts Tx      : 80822324               Pkts Rx      : 80822231               
  
IPsec:
  Tunnel ID    : 33876.3
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.250.253.56/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1024 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4606399 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 334834477              Bytes Rx     : 744508092              
  Pkts Tx      : 3250527                Pkts Rx      : 4293517                
  
IPsec:
  Tunnel ID    : 33876.4
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.225.248.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1024 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607879 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 60340687               Bytes Rx     : 63963765               
  Pkts Tx      : 447111                 Pkts Rx      : 426315                 
  
IPsec:
  Tunnel ID    : 33876.5
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.226.118.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2178 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 14503543071            Bytes Rx     : 13340485279            
  Pkts Tx      : 49394952               Pkts Rx      : 60647811               
  
');
INSERT INTO "peer" VALUES(97,'update','199.96.232.11',3,'default.jpg',1,'2018-06-06 08:26:49.479291','Duration     : 75d 15h:34m:49s

','Bytes Tx     : 663103324              Bytes Rx     : 462900372
','
Session Type: LAN-to-LAN Detailed

Connection   : 199.96.232.11
Index        : 36406                  IP Addr      : 199.96.232.11
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (2)AES256
Hashing      : IKEv2: (1)SHA1  IPsec: (2)SHA1
Bytes Tx     : 663103324              Bytes Rx     : 462900372
Login Time   : 16:52:02 PDT Thu Mar 22 2018
Duration     : 75d 15h:34m:49s

IKEv2 Tunnels: 1
IPsec Tunnels: 2

IKEv2:
  Tunnel ID    : 36406.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 25845 Seconds
  PRF          : SHA1                   D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 36406.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 207.65.76.20/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 10577 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4598162 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 652834832              Bytes Rx     : 462193699              
  Pkts Tx      : 2269706                Pkts Rx      : 1669282                
  
IPsec:
  Tunnel ID    : 36406.4
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 199.96.232.40/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 3621 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607902 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 21 Minutes             
  Bytes Tx     : 9430835                Bytes Rx     : 637689                 
  Pkts Tx      : 12776                  Pkts Rx      : 8883                   
  
');
INSERT INTO "peer" VALUES(98,'update','70.167.8.90',3,'default.jpg',1,'2018-06-06 08:26:23.792515','Duration     : 6d 13h:11m:38s

','Bytes Tx     : 270504                 Bytes Rx     : 12164786
','
Session Type: LAN-to-LAN Detailed

Connection   : 70.167.8.90
Index        : 20956                  IP Addr      : 70.167.8.90
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (4)AES256
Hashing      : IKEv2: (1)SHA256  IPsec: (4)SHA256
Bytes Tx     : 270504                 Bytes Rx     : 12164786
Login Time   : 19:14:48 PDT Wed May 30 2018
Duration     : 6d 13h:11m:38s

IKEv2 Tunnels: 1
IPsec Tunnels: 4

IKEv2:
  Tunnel ID    : 20956.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA256
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 8971 Seconds
  PRF          : SHA256                 D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 20956.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.170.6/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 14395 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 0 Minutes              Idle TO Left : 0 Minutes              
  Bytes Tx     : 270504                 Bytes Rx     : 12164786               
  Pkts Tx      : 6666                   Pkts Rx      : 8765                   
  
IPsec:
  Tunnel ID    : 20956.5
  Local Addr   : 166.124.160.0/255.255.252.0/0/0
  Remote Addr  : 166.124.170.6/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 14658 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 0 Minutes              Idle TO Left : 0 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 20956.6
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.170.5/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 24298 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 0 Minutes              Idle TO Left : 0 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 20956.7
  Local Addr   : 166.124.160.0/255.255.252.0/0/0
  Remote Addr  : 166.124.170.5/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA256                 
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 5361 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 0 Minutes              Idle TO Left : 0 Minutes              
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(99,'update','65.60.88.14',3,'default.jpg',1,'2018-06-06 08:26:50.094572','Duration     : 27d 20h:28m:15s

','Bytes Tx     : 48816057475            Bytes Rx     : 8679540090
','
Session Type: LAN-to-LAN Detailed

Connection   : 65.60.88.14
Index        : 57445                  IP Addr      : 65.60.88.14
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (3)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (3)SHA1
Bytes Tx     : 48816057475            Bytes Rx     : 8679540090
Login Time   : 11:58:37 PDT Wed May 9 2018
Duration     : 27d 20h:28m:15s

IKEv1 Tunnels: 1
IPsec Tunnels: 3

IKEv1:
  Tunnel ID    : 57445.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 29958 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 57445.2
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.226.111.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1825 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 0 K-Bytes              
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 48530351409            Bytes Rx     : 7660683317             
  Pkts Tx      : 57729513               Pkts Rx      : 32839057               
  
IPsec:
  Tunnel ID    : 57445.3
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.250.253.0/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2240 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607345 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 70064568               Bytes Rx     : 811542529              
  Pkts Tx      : 178312                 Pkts Rx      : 1981881                
  
IPsec:
  Tunnel ID    : 57445.4
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 10.225.251.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 2240 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607961 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 215637795              Bytes Rx     : 207312312              
  Pkts Tx      : 1688204                Pkts Rx      : 1612654                
  
');
INSERT INTO "peer" VALUES(101,'update','72.9.197.42',2,'default.jpg',0,'2018-06-04 10:07:40.600325','Duration     : 1h:23m:07s
','Bytes Tx     : 57061968               Bytes Rx     : 14018192
','
Session Type: LAN-to-LAN Detailed

Connection   : 72.9.197.42
Index        : 55808                  IP Addr      : 72.9.197.42
Protocol     : IKE IPsec
Encryption   : AES128 AES256          Hashing      : SHA1
Bytes Tx     : 57061968               Bytes Rx     : 14018192
Login Time   : 08:44:34 PDT Mon Jun 4 2018
Duration     : 1h:23m:07s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 55808.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 81412 Seconds
  D/H Group    : 2
  Filter Name  : acl_PPO_DRKLEIN
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 55808.2
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 166.124.126.0/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 23812 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4552423 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 56911589               Bytes Rx     : 14016042               
  Pkts Tx      : 184596                 Pkts Rx      : 222084                 
  
IPsec:
  Tunnel ID    : 55808.3
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.126.0/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26640 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607852 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 152181                 Bytes Rx     : 3232                   
  Pkts Tx      : 124                    Pkts Rx      : 80                     
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 4988 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(102,'update','50.202.115.68',2,'default.jpg',0,NULL,NULL,NULL,'
Session Type: LAN-to-LAN Detailed

Connection   : 50.202.115.68
Index        : 11156                  IP Addr      : 50.202.115.68
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 25302450               Bytes Rx     : 2795401
Login Time   : 09:11:57 PDT Fri May 25 2018
Duration     : 2h:15m:02s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 11156.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 78297 Seconds
  D/H Group    : 5
  Filter Name  : acl_SCIMAGE
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 11156.2
  Local Addr   : 166.124.128.0/255.255.255.0/0/0
  Remote Addr  : 50.202.115.213/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 20697 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4583291 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 25302450               Bytes Rx     : 2795401                
  Pkts Tx      : 52678                  Pkts Rx      : 41976                  
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 8103 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(103,'update','162.239.228.73',2,'default.jpg',1,'2018-06-06 08:25:49.155421','Duration     : 0h:36m:48s
','Bytes Tx     : 688                    Bytes Rx     : 512
','
Session Type: LAN-to-LAN Detailed

Connection   : 162.239.228.73
Index        : 24130                  IP Addr      : 162.239.228.73
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 688                    Bytes Rx     : 512
Login Time   : 07:49:01 PDT Wed Jun 6 2018
Duration     : 0h:36m:48s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 24130.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26591 Seconds
  D/H Group    : 2
  Filter Name  : acl_CPO_Dr_Kovalevsky
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 24130.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.80/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26591 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 7 Minutes              
  Bytes Tx     : 688                    Bytes Rx     : 512                    
  Pkts Tx      : 16                     Pkts Rx      : 12                     
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 2209 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(104,'update','162.229.167.169',2,'default.jpg',0,'2018-05-29 10:52:29.729875','Duration     : 0h:21m:19s
','Bytes Tx     : 340205                 Bytes Rx     : 3848
','
Session Type: LAN-to-LAN Detailed

Connection   : 162.229.167.169
Index        : 16408                  IP Addr      : 162.229.167.169
Protocol     : IKE IPsec
Encryption   : AES128 AES256          Hashing      : SHA1
Bytes Tx     : 340205                 Bytes Rx     : 3848
Login Time   : 10:31:11 PDT Tue May 29 2018
Duration     : 0h:21m:19s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 16408.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85121 Seconds
  D/H Group    : 2
  Filter Name  : acl_PPO_DRFORD
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 16408.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.126.8/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27521 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607668 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 11 Minutes             
  Bytes Tx     : 340205                 Bytes Rx     : 3848                   
  Pkts Tx      : 266                    Pkts Rx      : 89                     
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1279 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(105,'update','47.19.79.202',2,'default.jpg',0,'2018-06-04 07:18:59.529714','Duration     : 2d 19h:25m:02s
','Bytes Tx     : 3170931                Bytes Rx     : 412363
','
Session Type: LAN-to-LAN Detailed

Connection   : 47.19.79.202
Index        : 24268                  IP Addr      : 47.19.79.202
Protocol     : IKE IPsec
Encryption   : AES128 AES256          Hashing      : MD5 SHA1
Bytes Tx     : 3170931                Bytes Rx     : 412363
Login Time   : 11:53:57 PDT Fri Jun 1 2018
Duration     : 2d 19h:25m:02s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 24268.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 64011 Seconds
  D/H Group    : 2
  Filter Name  : acl_FUJIFILM
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 24268.2
  Local Addr   : 166.124.123.104/255.255.255.255/0/0
  Remote Addr  : 10.18.50.224/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : MD5                    
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 6410 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607873 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 10 Minutes             
  Bytes Tx     : 3170931                Bytes Rx     : 412363                 
  Pkts Tx      : 7183                   Pkts Rx      : 6574                   
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 242729 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(106,'update','76.79.194.230',2,'default.jpg',0,'2018-06-04 10:07:10.060635','Duration     : 0h:21m:07s
','Bytes Tx     : 166823                 Bytes Rx     : 2656
','
Session Type: LAN-to-LAN Detailed

Connection   : 76.79.194.230
Index        : 6745                   IP Addr      : 76.79.194.230
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 166823                 Bytes Rx     : 2656
Login Time   : 09:46:03 PDT Mon Jun 4 2018
Duration     : 0h:21m:07s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 6745.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27533 Seconds
  D/H Group    : 2
  Filter Name  : acl_DR_PEART
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 6745.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.144/255.255.255.254/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27533 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607838 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 18 Minutes             
  Bytes Tx     : 166823                 Bytes Rx     : 2656                   
  Pkts Tx      : 127                    Pkts Rx      : 66                     
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1268 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(107,'update','173.196.177.82',3,'default.jpg',0,NULL,NULL,NULL,'
Session Type: LAN-to-LAN Detailed

Connection   : 173.196.177.82
Index        : 13467                  IP Addr      : 173.196.177.82
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (4)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (4)SHA1
Bytes Tx     : 0                      Bytes Rx     : 153933
Login Time   : 11:17:10 PDT Fri May 25 2018
Duration     : 0h:10m:39s

IKEv1 Tunnels: 1
IPsec Tunnels: 4

IKEv1:
  Tunnel ID    : 13467.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28160 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 13467.2
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.242.79.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85760 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607871 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 19 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 132864                 
  Pkts Tx      : 0                      Pkts Rx      : 815                    
  
IPsec:
  Tunnel ID    : 13467.3
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.226.116.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85760 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607995 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 19 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 5279                   
  Pkts Tx      : 0                      Pkts Rx      : 61                     
  
IPsec:
  Tunnel ID    : 13467.4
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 10.226.116.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85761 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607999 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 19 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 1436                   
  Pkts Tx      : 0                      Pkts Rx      : 12                     
  
IPsec:
  Tunnel ID    : 13467.5
  Local Addr   : 10.0.0.0/255.0.0.0/0/0
  Remote Addr  : 10.250.254.224/255.255.255.224/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85761 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607986 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 19 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 14354                  
  Pkts Tx      : 0                      Pkts Rx      : 17                     
  
');
INSERT INTO "peer" VALUES(108,'update','72.13.6.209',2,'default.jpg',1,'2018-06-06 08:25:50.402557','Duration     : 1d 1h:02m:53s
','Bytes Tx     : 8896                   Bytes Rx     : 939931
','
Session Type: LAN-to-LAN Detailed

Connection   : 72.13.6.209
Index        : 24512                  IP Addr      : 72.13.6.209
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 8896                   Bytes Rx     : 939931
Login Time   : 07:22:57 PDT Tue Jun 5 2018
Duration     : 1d 1h:02m:53s
IKE Tunnels: 1
IPsec Tunnels: 2

IKE:
  Tunnel ID    : 24512.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 14938 Seconds
  D/H Group    : 5
  Filter Name  : acl_Vestigo
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 24512.94
  Local Addr   : 166.124.210.0/255.255.255.0/0/0
  Remote Addr  : 72.13.6.218/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28258 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 20 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
IPsec:
  Tunnel ID    : 24512.95
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 72.13.6.218/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28618 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 26 Minutes             
  Bytes Tx     : 0                      Bytes Rx     : 0                      
  Pkts Tx      : 0                      Pkts Rx      : 0                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 90182 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(109,'update','170.138.39.72',2,'default.jpg',1,'2018-06-06 08:25:49.781496','Duration     : 0h:36m:46s
','Bytes Tx     : 451                    Bytes Rx     : 60
','
Session Type: LAN-to-LAN Detailed

Connection   : 170.138.39.72
Index        : 24146                  IP Addr      : 170.138.39.72
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : MD5 SHA1
Bytes Tx     : 451                    Bytes Rx     : 60
Login Time   : 07:49:04 PDT Wed Jun 6 2018
Duration     : 0h:36m:46s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 24146.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : MD5
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26594 Seconds
  D/H Group    : 2
  Filter Name  : acl_Emdeon
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 24146.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 170.138.33.42/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26595 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 3 Minutes              
  Bytes Tx     : 451                    Bytes Rx     : 60                     
  Pkts Tx      : 10                     Pkts Rx      : 1                      
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 2206 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(111,'update','65.124.114.10',2,'default.jpg',0,'2018-05-28 18:30:51.918772','Duration     : 0h:30m:29s
','Bytes Tx     : 1856002                Bytes Rx     : 49325
','
Session Type: LAN-to-LAN Detailed

Connection   : 65.124.114.10
Index        : 15533                  IP Addr      : 65.124.114.10
Protocol     : IKE IPsec
Encryption   : 3DES                   Hashing      : SHA1
Bytes Tx     : 1856002                Bytes Rx     : 49325
Login Time   : 18:00:23 PDT Mon May 28 2018
Duration     : 0h:30m:29s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 15533.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 84571 Seconds
  D/H Group    : 2
  Filter Name  : acl_Nuance_Billing
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 15533.2
  Local Addr   : 166.124.128.0/255.255.252.0/0/0
  Remote Addr  : 198.92.118.55/255.255.255.255/0/0
  Encryption   : 3DES                   Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26971 Seconds          
  Idle Time Out: 30 Minutes             Idle TO Left : 0 Minutes              
  Bytes Tx     : 1856002                Bytes Rx     : 49325                  
  Pkts Tx      : 1386                   Pkts Rx      : 700                    
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1829 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(112,'update','69.75.190.126',2,'default.jpg',0,'2018-05-27 21:03:03.341238','1h:24m:10s
',NULL,'
Session Type: LAN-to-LAN Detailed

Connection   : 69.75.190.126
Index        : 13944                  IP Addr      : 69.75.190.126
Protocol     : IKE IPsec
Encryption   : AES256                 Hashing      : SHA1
Bytes Tx     : 4300                   Bytes Rx     : 3200
Login Time   : 12:47:02 PDT Sun May 27 2018
Duration     : 1h:24m:10s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 13944.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 23750 Seconds
  D/H Group    : 2
  Filter Name  : acl_DR_BAMSHAD
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 13944.2
  Local Addr   : 10.17.2.35/255.255.255.255/0/0
  Remote Addr  : 166.124.125.172/255.255.255.252/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 23750 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607996 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 28 Minutes             
  Bytes Tx     : 4300                   Bytes Rx     : 3200                   
  Pkts Tx      : 100                    Pkts Rx      : 75                     
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 5050 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(113,'update','72.3.233.54',2,'default.jpg',1,'2018-06-06 08:26:04.772195','Duration     : 0h:03m:36s
','Bytes Tx     : 554286                 Bytes Rx     : 82612
','
Session Type: LAN-to-LAN Detailed

Connection   : 72.3.233.54
Index        : 33121                  IP Addr      : 72.3.233.54
Protocol     : IKE IPsec
Encryption   : AES128 AES256          Hashing      : SHA1
Bytes Tx     : 554286                 Bytes Rx     : 82612
Login Time   : 08:22:29 PDT Wed Jun 6 2018
Duration     : 0h:03m:36s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 33121.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 86185 Seconds
  D/H Group    : 2
  Filter Name  : acl_AIRSTRIP
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 33121.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 67.192.236.138/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28585 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607459 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 554286                 Bytes Rx     : 82612                  
  Pkts Tx      : 758                    Pkts Rx      : 646                    
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 215 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(114,'update','207.97.192.19',3,'default.jpg',0,'2018-05-28 19:08:15.878370','Duration     : 0h:02m:33s

','Bytes Tx     : 77014                  Bytes Rx     : 37764
','
Session Type: LAN-to-LAN Detailed

Connection   : 207.97.192.19
Index        : 18183                  IP Addr      : 207.97.192.19
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 77014                  Bytes Rx     : 37764
Login Time   : 19:05:44 PDT Mon May 28 2018
Duration     : 0h:02m:33s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 18183.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 86247 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 18183.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 198.181.217.8/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28647 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607925 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 77141                  Bytes Rx     : 37764                  
  Pkts Tx      : 775                    Pkts Rx      : 681                    
  
');
INSERT INTO "peer" VALUES(115,'update','204.124.122.60',3,'default.jpg',1,'2018-06-06 08:26:50.714152','Duration     : 21d 18h:56m:13s

','Bytes Tx     : 62483895               Bytes Rx     : 1501923295
','
Session Type: LAN-to-LAN Detailed

Connection   : 204.124.122.60
Index        : 65340                  IP Addr      : 204.124.122.60
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (3)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (3)SHA1
Bytes Tx     : 62483895               Bytes Rx     : 1501923295
Login Time   : 13:30:40 PDT Tue May 15 2018
Duration     : 21d 18h:56m:13s

IKEv1 Tunnels: 1
IPsec Tunnels: 3

IKEv1:
  Tunnel ID    : 65340.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 39709 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 65340.4
  Local Addr   : 166.124.120.131/255.255.255.255/0/0
  Remote Addr  : 204.124.123.35/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 6673 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607997 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 25 Minutes             
  Bytes Tx     : 220830                 Bytes Rx     : 220830                 
  Pkts Tx      : 4330                   Pkts Rx      : 4330                   
  
IPsec:
  Tunnel ID    : 65340.5
  Local Addr   : 166.124.122.205/255.255.255.255/0/0
  Remote Addr  : 204.124.123.35/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 6774 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607997 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 27 Minutes             
  Bytes Tx     : 220830                 Bytes Rx     : 220830                 
  Pkts Tx      : 4330                   Pkts Rx      : 4330                   
  
IPsec:
  Tunnel ID    : 65340.678
  Local Addr   : 166.124.120.131/255.255.255.255/0/0
  Remote Addr  : 204.124.123.33/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28397 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607979 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 24 Minutes             
  Bytes Tx     : 22254                  Bytes Rx     : 18091                  
  Pkts Tx      : 226                    Pkts Rx      : 222                    
  
');
INSERT INTO "peer" VALUES(116,'update','130.36.62.210',2,'default.jpg',0,'2018-05-30 10:37:08.920805','Duration     : 4h:24m:17s
','Bytes Tx     : 4466328                Bytes Rx     : 2752793
','
Session Type: LAN-to-LAN Detailed

Connection   : 130.36.62.210
Index        : 17469                  IP Addr      : 130.36.62.210
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 4466328                Bytes Rx     : 2752793
Login Time   : 06:12:52 PDT Wed May 30 2018
Duration     : 4h:24m:17s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 17469.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 70542 Seconds
  D/H Group    : 5
  Filter Name  : acl_AbbottLabs
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 17469.2
  Local Addr   : 166.124.123.33/255.255.255.255/0/0
  Remote Addr  : 130.36.41.128/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 12942 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4603639 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 4466328                Bytes Rx     : 2752793                
  Pkts Tx      : 28673                  Pkts Rx      : 32795                  
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 15858 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(117,'update','67.218.19.190',2,'default.jpg',1,'2018-06-06 08:26:06.008601','Duration     : 1d 0h:17m:36s
','Bytes Tx     : 49631453               Bytes Rx     : 304499186
','
Session Type: LAN-to-LAN Detailed

Connection   : 67.218.19.190
Index        : 36772                  IP Addr      : 67.218.19.190
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 49631453               Bytes Rx     : 304499186
Login Time   : 08:08:30 PDT Tue Jun 5 2018
Duration     : 1d 0h:17m:36s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 36772.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 72384 Seconds
  D/H Group    : 5
  Filter Name  : acl_Perceptive_ACUO
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 36772.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 216.70.52.33/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 14784 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607580 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 49631453               Bytes Rx     : 304499186              
  Pkts Tx      : 287107                 Pkts Rx      : 385725                 
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 87465 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(118,'update','67.133.95.228',2,'default.jpg',0,'2018-05-29 10:52:23.226264','Duration     : 0h:35m:09s
','Bytes Tx     : 1879926                Bytes Rx     : 272168
','
Session Type: LAN-to-LAN Detailed

Connection   : 67.133.95.228
Index        : 16396                  IP Addr      : 67.133.95.228
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 1879926                Bytes Rx     : 272168
Login Time   : 10:17:14 PDT Tue May 29 2018
Duration     : 0h:35m:09s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 16396.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26691 Seconds
  D/H Group    : 5
  Filter Name  : acl_MMODAL
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 16396.2
  Local Addr   : 166.124.120.240/255.255.255.255/0/0
  Remote Addr  : 67.133.95.254/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1491 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4606165 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 9 Minutes              
  Bytes Tx     : 1879926                Bytes Rx     : 272168                 
  Pkts Tx      : 3375                   Pkts Rx      : 2888                   
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 2109 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(119,'update','12.54.115.5',2,'default.jpg',0,'2018-05-29 10:52:27.668209','Duration     : 0h:24m:53s
','Bytes Tx     : 4555767                Bytes Rx     : 531163
','
Session Type: LAN-to-LAN Detailed

Connection   : 12.54.115.5
Index        : 16405                  IP Addr      : 12.54.115.5
Protocol     : IKE IPsec
Encryption   : 3DES AES256            Hashing      : SHA1
Bytes Tx     : 4555767                Bytes Rx     : 531163
Login Time   : 10:27:35 PDT Tue May 29 2018
Duration     : 0h:24m:53s
IKE Tunnels: 1
IPsec Tunnels: 1

IKE:
  Tunnel ID    : 16405.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : 3DES                   Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 84907 Seconds
  D/H Group    : 5
  Filter Name  : acl_ACS-MIDAS
  IPv6 Filter  : 

IPsec:
  Tunnel ID    : 16405.2
  Local Addr   : 166.124.122.128/255.255.255.255/0/0
  Remote Addr  : 12.54.115.7/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27307 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4603552 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 19 Minutes             
  Bytes Tx     : 4555767                Bytes Rx     : 531163                 
  Pkts Tx      : 7823                   Pkts Rx      : 5028                   
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 1493 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(122,'update','34.206.229.173',2,'default.jpg',1,'2018-06-06 08:25:41.753400','Duration     : 7d 19h:41m:59s
','Bytes Tx     : 11570939               Bytes Rx     : 2710122
','
Session Type: LAN-to-LAN Detailed

Connection   : 34.206.229.173
Index        : 16521                  IP Addr      : 34.206.229.173
Protocol     : IKE IPsecOverNatT
Encryption   : AES128                 Hashing      : SHA1
Bytes Tx     : 11570939               Bytes Rx     : 2710122
Login Time   : 12:43:43 PDT Tue May 29 2018
Duration     : 7d 19h:41m:59s
IKE Tunnels: 1
IPsecOverNatT Tunnels: 2

IKE:
  Tunnel ID    : 16521.1
  UDP Src Port : 4500                   UDP Dst Port : 4500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES128                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 7950 Seconds
  D/H Group    : 2
  Filter Name  : acl_NOTEWORTH2_AWS
  IPv6 Filter  : 

IPsecOverNatT:
  Tunnel ID    : 16521.196
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 172.16.11.0/255.255.255.240/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1880 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607982 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 90448                  Bytes Rx     : 25678                  
  Pkts Tx      : 961                    Pkts Rx      : 90                     
  
IPsecOverNatT:
  Tunnel ID    : 16521.198
  Local Addr   : 0.0.0.0/0.0.0.0/0/0
  Remote Addr  : 172.16.11.16/255.255.255.240/0/0
  Encryption   : AES128                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 2                      
  Rekey Int (T): 3600 Seconds           Rekey Left(T): 1919 Seconds           
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607990 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 29 Minutes             
  Bytes Tx     : 10752                  Bytes Rx     : 7625                   
  Pkts Tx      : 168                    Pkts Rx      : 27                     
  
NAC:
  Reval Int (T): 0 Seconds              Reval Left(T): 0 Seconds
  SQ Int (T)   : 0 Seconds              EoU Age(T)   : 675790 Seconds
  Hold Left (T): 0 Seconds              Posture Token: 
  Redirect URL : 

');
INSERT INTO "peer" VALUES(123,'update','23.115.122.169',3,'default.jpg',0,'2018-06-04 10:08:02.782034','Duration     : 6h:24m:24s

','Bytes Tx     : 1064                   Bytes Rx     : 0
','
Session Type: LAN-to-LAN Detailed

Connection   : 23.115.122.169
Index        : 27396                  IP Addr      : 23.115.122.169
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 1064                   Bytes Rx     : 0
Login Time   : 03:43:41 PDT Mon Jun 4 2018
Duration     : 6h:24m:24s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 27396.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 27336 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 27396.20
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 166.124.125.88/255.255.255.248/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 26566 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4608000 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 22 Minutes             
  Bytes Tx     : 152                    Bytes Rx     : 0                      
  Pkts Tx      : 3                      Pkts Rx      : 0                      
  
');
INSERT INTO "peer" VALUES(124,'update','67.215.195.200',3,'default.jpg',1,'2018-06-06 08:26:25.762472','Duration     : 4d 8h:28m:16s

','Bytes Tx     : 109795323              Bytes Rx     : 34250627
','
Session Type: LAN-to-LAN Detailed

Connection   : 67.215.195.200
Index        : 24125                  IP Addr      : 67.215.195.200
Protocol     : IKEv2 IPsec
Encryption   : IKEv2: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv2: (1)SHA1  IPsec: (1)SHA512
Bytes Tx     : 109795323              Bytes Rx     : 34250627
Login Time   : 23:58:12 PDT Fri Jun 1 2018
Duration     : 4d 8h:28m:16s

IKEv2 Tunnels: 1
IPsec Tunnels: 1

IKEv2:
  Tunnel ID    : 24125.1
  UDP Src Port : 500                    UDP Dst Port : 500
  Rem Auth Mode: preSharedKeys
  Loc Auth Mode: preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 55672 Seconds
  PRF          : SHA1                   D/H Group    : 5
  Filter Name  : 

IPsec:
  Tunnel ID    : 24125.2
  Local Addr   : 166.124.120.0/255.255.252.0/0/0
  Remote Addr  : 67.215.195.200/255.255.255.255/0/0
  Encryption   : AES256                 Hashing      : SHA512                 
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 73284 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4604395 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 30 Minutes             
  Bytes Tx     : 109795323              Bytes Rx     : 34250627               
  Pkts Tx      : 724516                 Pkts Rx      : 727245                 
  
');
INSERT INTO "peer" VALUES(125,'update','76.196.49.148',3,'default.jpg',1,'2018-06-06 08:26:45.751390','Duration     : 0h:08m:47s

','Bytes Tx     : 382410                 Bytes Rx     : 16329
','
Session Type: LAN-to-LAN Detailed

Connection   : 76.196.49.148
Index        : 30562                  IP Addr      : 76.196.49.148
Protocol     : IKEv1 IPsec
Encryption   : IKEv1: (1)AES256  IPsec: (1)AES256
Hashing      : IKEv1: (1)SHA1  IPsec: (1)SHA1
Bytes Tx     : 382410                 Bytes Rx     : 16329
Login Time   : 08:18:00 PDT Wed Jun 6 2018
Duration     : 0h:08m:47s

IKEv1 Tunnels: 1
IPsec Tunnels: 1

IKEv1:
  Tunnel ID    : 30562.1
  UDP Src Port : 500                    UDP Dst Port : 500
  IKE Neg Mode : Main                   Auth Mode    : preSharedKeys
  Encryption   : AES256                 Hashing      : SHA1
  Rekey Int (T): 86400 Seconds          Rekey Left(T): 85872 Seconds
  D/H Group    : 2
  Filter Name  : 

IPsec:
  Tunnel ID    : 30562.2
  Local Addr   : 166.124.0.0/255.255.0.0/0/0
  Remote Addr  : 172.158.158.0/255.255.255.0/0/0
  Encryption   : AES256                 Hashing      : SHA1                   
  Encapsulation: Tunnel                 PFS Group    : 5                      
  Rekey Int (T): 28800 Seconds          Rekey Left(T): 28272 Seconds          
  Rekey Int (D): 4608000 K-Bytes        Rekey Left(D): 4607627 K-Bytes        
  Idle Time Out: 30 Minutes             Idle TO Left : 23 Minutes             
  Bytes Tx     : 382410                 Bytes Rx     : 16329                  
  Pkts Tx      : 285                    Pkts Rx      : 289                    
  
');
INSERT INTO "device" VALUES(1,'CAPHXSS1','10.49.250.12','FWSS','AZDC');
INSERT INTO "device" VALUES(2,'CA365SS1',2,'FWSS','ESDC');
INSERT INTO "device" VALUES(3,'C41ESSS1',3,'FWSS','ESDC');
INSERT INTO "device" VALUES(4,'CA365TF1','10.32.250.16','FWRA','ESDC');
INSERT INTO "device" VALUES(5,'CATH139TF1','10.255.250.8','FWRA','CSMC');
INSERT INTO "device" VALUES(6,'C41ESPF1','10.32.250.10','FWPF','ESDC');
INSERT INTO "device" VALUES(7,'CAPHXPF1','10.49.250.4','FWPF','AZDC');
INSERT INTO "device" VALUES(8,'CAPHXRA1','10.49.250.8','FWRA','AZDC');
COMMIT;
