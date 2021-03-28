@echo off

sc stop ALG
sc stop AppMgmt
sc stop aspnet_state
sc stop Ati HotKey Pller
sc stop wuauserv
sc stop BITS
sc stop COMSysApp
sc stop TrkWks
sc stop MSDTC
sc stop EapHost
sc stop FastUserSwitchingCompatibility
sc stop hkmsvc
sc stop HTTPFilter
sc stop ImapiService
sc stop PolicyAgent
sc stop dmadmin
sc stop SwPrv
sc stop Netlogon
sc stop mnmsrvc
sc stop napagent
sc stop xmlprov
sc stop NtLmSsp
sc stop ose
sc stop SysmonLog
sc stop WmdmPmSN
sc stop RSVP
sc stop RasAuto
sc stop RDSessMgr
sc stop RpcLocator
sc stop seclogon
sc stop wscsvc 
sc stop SCardSvr
sc stop upnphost
sc stop VSS
sc stop WebClient
sc stop SharedAccess
sc stop MSIServer
sc stop Wmi
sc stop W32Time
sc stop UMWdf
sc stop Dot3svc
sc stop WmiApSrv
sc stop ClipSrv  
sc stop srservice 
sc stop TlntSvr  
sc stop stisvc 
sc stop RemoteRegistry  
sc stop RemoteAccess 
sc stop NetDDE   
sc stop NetDDEdsdm  
sc stop Messenger 

sc config  ALG start= DEMAND
sc config  AppMgmt start= DEMAND
sc config  aspnet_state start= DEMAND
sc config  Ati HotKey Pller start= DEMAND
sc config  wuauserv start= DEMAND
sc config  BITS start= DEMAND
sc config  COMSysApp start= DEMAND
sc config  TrkWks start= DEMAND
sc config  MSDTC start= DEMAND
sc config  EapHost start= DEMAND
sc config  FastUserSwitchingCompatibility start= DEMAND
sc config  hkmsvc start= DEMAND
sc config  HTTPFilter start= DEMAND
sc config  ImapiService start= DEMAND
sc config  PolicyAgent start= DEMAND
sc config  dmadmin start= DEMAND
sc config  SwPrv start= DEMAND
sc config  Netlogon start= DEMAND
sc config  mnmsrvc start= DEMAND
sc config  napagent start= DEMAND
sc config  xmlprov start= DEMAND
sc config  NtLmSsp start= DEMAND
sc config  ose start= DEMAND
sc config  SysmonLog start= DEMAND
sc config  WmdmPmSN start= DEMAND
sc config  RSVP start= DEMAND
sc config  RasAuto start= DEMAND
sc config  RDSessMgr start= DEMAND
sc config  RpcLocator start= DEMAND
sc config  seclogon start= DEMAND
sc config  wscsvc start= DEMAND 
sc config  SCardSvr start= DEMAND
sc config  upnphost start= DEMAND
sc config  VSS start= DEMAND
sc config  WebClient start= DEMAND
sc config  SharedAccess start= DEMAND
sc config  MSIServer start= DEMAND
sc config  Wmi start= DEMAND
sc config  W32Time start= DEMAND
sc config  UMWdf start= DEMAND
sc config  Dot3svc start= DEMAND
sc config  WmiApSrv start= DEMAND
sc config  ClipSrv start= DISABLED
sc config  srservice start= DISABLED
sc config  TlntSvr start= DISABLED
sc config  stisvc start= DISABLED
sc config  RemoteRegistry start= DISABLED
sc config  RemoteAccess start= DISABLED
sc config  NetDDE start= DISABLED
sc config  NetDDEdsdm start= DISABLED
sc config  Messenger start= DISABLED

echo.& pause


