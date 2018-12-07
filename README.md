# find duplicated word

Usage: run.sh GLOSSARY WORD

GLOSSARY glossary file path
WORD source file path

GLOSSARY file sample (tap seperated file)
```
PS	Error message	Duplicate contacts.	중복된 연락처 입니다.	重复的联系人。	
INT	Card title	Microsoft Azure Monitor	Microsoft Azure 모니터	Microsoft Azure 监视器	
INT	Dropdown list	Azure Alerts	Azure 경고	Azure 警报	Azure 모니터 하위 드롭다운
INT	Dropdown list	Azure Alerts (classic)	Azure 경고(클래식)	Azure 警报(经典)	Azure 모니터 하위 드롭다운
INT	Card title	CA UIM	CA UIM		
EX	Link text	Link your accounts	계정 연결하기	链接账户	
EX	Link text	Never ask again	다시 묻지 않기	不再询问	
		USER GUIDE	사용가이드	使用手册	Portal 상단 text
		SUPPORT	기술지원	联系我们	Portal 상단 text
EX	Card title	OpsNow PROJECT	OpsNow PROJECT	OpsNow 项目管理	
EX	Guide text	You can register an issue and manage history of registered issues.	업무를 등록하고 등록된 업무의 이력을 관리할 수 있습니다.	登记问题并管理。	
EX	Card title	OpsNow SERVICE REQUEST	OpsNow SERVICE REQUEST	OpsNow 服务请求	
EX	Guide text	You can quickly respond to any service request in accordance with relevant procedure after it is recorded.	모든 서비스 요청을 기록 후 절차에 따라 신속하게 조치할 수 있습니다.	记录所有服务请求后，可按照相关程序快速响应并处理。	
EX	Status	Acknowledged by ${after.actUserName}	확인한 사용자: ${after.actUserName}	${after.actUserName}确认	Slack 메시지
EX	Status	Closed by ${after.actUserName}	종료한 사용자: ${after.actUserName}	${after.actUserName}关闭	Slack 메시지
```

WORD file sample
```
계정 연결하기
sksjdfkdjs
다시 묻지 않기
잘 되야 할텐데
사용가이드
기술지원
OpsNow PROJECT
```