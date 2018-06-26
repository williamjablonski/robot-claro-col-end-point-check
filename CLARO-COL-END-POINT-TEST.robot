*** Settings ***
Documentation   CLARO COL
Metadata    Responsavel        william.jablonski@tatic.net
Library     Selenium2Library
Library     OperatingSystem
Library     HttpLibrary.HTTP
*** Test Cases ***
TEST END POINT
  Given the service 10.50.0.5:8080 is running
  Given the service 166.210.224.202:8081 is running
  Given the service 166.210.224.251 is running
  Given the service 172.22.4.43 is running
  Given the service 172.22.4.46:8282 is running
  Given the service 172.22.4.181 is running
  Given the service 172.22.4.181:85 is running
  Given the service 172.22.4.181:95 is running
  Given the service 172.22.4.181:99 is running
  Given the service 172.22.4.181:121 is running
  Given the service 172.22.4.181:808 is running
  Given the service 172.22.4.181:809 is running
  Given the service 172.22.4.181:810 is running
  Given the service 172.22.4.181:812 is running
  Given the service 172.22.61.94:9028 is running
  Given the service 172.22.83.111 is running
  Given the service 172.22.83.114:96 is running
  Given the service 172.22.85.217:7007 is running
  Given the service 172.22.85.217:7008 is running
  Given the service 172.22.85.218:7007 is running
  Given the service 172.22.85.253:8115 is running
  Given the service 172.22.87.27:7001 is running
  Given the service 172.22.87.27:8101 is running
  Given the service 172.23.3.5 is running
  Given the service 172.23.3.123:8100 is running
  Given the service 172.24.14.29:8080 is running
  Given the service cifinpruebas.asobancaria.com is running
  Given the service lnxsoa12:8115 is running
  Given the service Poliedrodist is running
  Given the service Wpolides03 is running
  Given the service Wpoliqa01 is running
  Given the service Wpoliqa03 is running
  Given the service Wpolba06 is running
  Given the service Wpolba07 is running


*** Keywords ***
the service 10.50.0.5:8080 is running
|  |  GET	|  10.50.0.5:8080
|  |  Response Status Code Should Equal  |  200

the service 1166.210.224.202:8081 is running
|  |  GET	|  166.210.224.202:8081
|  |  Response Status Code Should Equal  |  200

the service 166.210.224.251 is running
|  |  GET	|  166.210.224.251
|  |  Response Status Code Should Equal  |  200
	
the service 172.22.4.43 is running
|  |  GET	|  172.22.4.43
|  |  Response Status Code Should Equal  |  200
	
the service 172.22.4.46:8282 is running
|  |  GET	|  172.22.4.46:8282
|  |  Response Status Code Should Equal  |  200
	
the service 172.22.4.181 is running
|  |  GET	|  172.22.4.181
|  |  Response Status Code Should Equal  |  200
	
the service 172.22.4.181:85 is running
|  |  GET	|  172.22.4.181:85
|  |  Response Status Code Should Equal  |  200
	
the service 172.22.4.181:95 is running
|  |  GET	|  172.22.4.181:95
|  |  Response Status Code Should Equal  |  200	
	
the service 172.22.4.181:99 is running
|  |  GET	|  172.22.4.181:99
|  |  Response Status Code Should Equal  |  200	

the service 172.22.4.181:121 is running
|  |  GET	|  172.22.4.181:121
|  |  Response Status Code Should Equal  |  200	

the service 172.22.4.181:808 is running
|  |  GET	|  172.22.4.181:808
|  |  Response Status Code Should Equal  |  200	

the service 172.22.4.181:809 is running
|  |  GET	|  172.22.4.181:809
|  |  Response Status Code Should Equal  |  200	
	
the service 172.22.4.181:810 is running
|  |  GET	|  172.22.4.181:810
|  |  Response Status Code Should Equal  |  200	
	
the service 172.22.4.181:812 is running
|  |  GET	|  172.22.4.181:812
|  |  Response Status Code Should Equal  |  200	

the service 172.22.61.94:9028 is running
|  |  GET	|  172.22.61.94:9028
|  |  Response Status Code Should Equal  |  200	
	
the service 172.22.83.111 is running
|  |  GET	|  172.22.83.111
|  |  Response Status Code Should Equal  |  200		
	
the service 172.22.83.114:96 is running
|  |  GET	|  172.22.83.114:96
|  |  Response Status Code Should Equal  |  200	
	
the service 172.22.85.217:7007 is running
|  |  GET	|  172.22.85.217:7007
|  |  Response Status Code Should Equal  |  200	

the service 172.22.85.217:7008 is running
|  |  GET	|  172.22.85.217:7008
|  |  Response Status Code Should Equal  |  200	

the service 172.22.85.218:7007 is running
|  |  GET	|  172.22.85.218:7007
|  |  Response Status Code Should Equal  |  200	

the service 172.22.85.218:7007 is running
|  |  GET	|  172.22.85.218:7007
|  |  Response Status Code Should Equal  |  200	

the service 172.22.85.253:8115 is running
|  |  GET	|  172.22.85.253:8115
|  |  Response Status Code Should Equal  |  200	

the service 172.22.87.27:7001 is running
|  |  GET	|  172.22.87.27:7001
|  |  Response Status Code Should Equal  |  200	

the service 172.22.87.27:8101 is running
|  |  GET	|  172.22.87.27:8101
|  |  Response Status Code Should Equal  |  200		

the service 172.23.3.5 is running
|  |  GET	|  172.23.3.5
|  |  Response Status Code Should Equal  |  200	

the service 172.23.3.123:8100 is running
|  |  GET	|  172.23.3.123:8100
|  |  Response Status Code Should Equal  |  200	
	
the service 172.24.14.29:8080 is running
|  |  GET	|  172.24.14.29:8080
|  |  Response Status Code Should Equal  |  200	
	
the service cifinpruebas.asobancaria.com is running
|  |  GET	|  cifinpruebas.asobancaria.com
|  |  Response Status Code Should Equal  |  200	

the service lnxsoa12:8115 is running
|  |  GET	|  lnxsoa12:8115
|  |  Response Status Code Should Equal  |  200	

the service Poliedrodist is running
|  |  GET	|  Poliedrodist
|  |  Response Status Code Should Equal  |  200	

the service Wpolides03 is running
|  |  GET	|  Wpolides03
|  |  Response Status Code Should Equal  |  200	

the service Wpoliqa03 is running
|  |  GET	|  Wpoliqa03
|  |  Response Status Code Should Equal  |  200		
	
the service Wpolba06 is running
|  |  GET	|  Wpolba06
|  |  Response Status Code Should Equal  |  200		
	
the service Wpolba07 is running
|  |  GET	|  Wpolba07
|  |  Response Status Code Should Equal  |  200	
