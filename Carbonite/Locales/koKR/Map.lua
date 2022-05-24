if ( GetLocale() ~= "koKR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "koKR")
if not L then return end

L["None"] = true
L["Goto"] = "목적지"
L["Goto %.0f, %.0f"] = true
L["Clear Goto"] = "목적지 삭제"
L["Show Selected Zone"] = "현재 지역 보기"
L["Menu"] = "메뉴"
L["Save Map Scale"] = "지도 확대 배율 저장"
L["Restore Map Scale"] = "지도 확대 배율 되돌리기"
L["Follow You"] = "당신을 따라다님"
L["Select Cities Last"] = "마지막 도시 선택"
L["Monitor Zone"] = "지역 감시"
L["Route..."] = "경로..."
L["Current Gather Locations"] = "현재 표시된 채집위치"
L["Current Goto Targets"] = "현재 설정된 목표지점"
L["Unexplored Locations"] = "미탐색 지역"
L["Reverse Targets"] = "대상 전환"
L["Recycle Reached Targets"] = "도착한 목표지점 재사용"
L["Gather Target Radius"] = "목표를 인식할 반경"
L["Gather Merge Radius"] = "정보 병합 반경"
L["Show..."] = "보기..."
L["Show Player Zone"] = "플레이어 현재지역 보기"
L["Show Herb Locations"] = "약초 위치 보기"
L["Show Mining Locations"] = "광물 위치 보기"
L["Show Artifact Locations"] = "고고학 위치 보기"
L["Show Guide POIs"] = "POI 안내서 보기"
L["Show Custom Icons"] = "사용자지정 아이콘 보기"
L["Show World Quests"] = true
L["Show Archaeology Blobs"] = "고고학 아이콘 보기"
L["Show Quest Blobs"] = "퀘스트 아이콘 보기"
L["Show Unexplored Areas"] = "미탐색지역 보기"
L["Show World"] = "대륙 보기"
L["Show Cities"] = "대도시 보기"
L["Show Towns"] = "마을 보기"
L["Show Extras"] = "기타 보기"
L["Show Kill Icons"] = "처치 아이콘 보기"
L["Show Instance Raid Bosses"] = true
L["Show Continent POIs"] = true
L["Minimap..."] = "미니맵..."
L["Full Size"] = "전체 크기"
L["Transparency"] = "투명도"
L["Docked Scale"] = "지도에 붙일 미니맵 크기"
L["Docked Scale In BG"] = "전장에서 붙일 미니맵 크기"
L["Docked Transparency"] = "지도에 붙일 미니맵 투명도"
L["Docking Below Map Scale"] = "미니맵을 붙일 지도배율"
L["Scale..."] = "배율..."
L["Auto Scale Min"] = "자동 크기 최소"
L["Auto Scale Max"] = "자동 크기 최대"
L["Zone Dot Scale"] = "지역 점 크기"
L["Friend/Guild Dot Scale"] = "친구/길드원 크기"
L["Party Dot Scale"] = "파티원 표시 크기"
L["Raid Dot Scale"] = "공격대 표시 크기"
L["Icon Scale"] = "아이콘 크기"
L["Navigation Icon Scale"] = "네비게이션 아이콘 크기"
L["Details At Scale"] = "위성지도로 표시할 지도배율"
L["Gather Icons At Scale"] = "채집 아이콘을 표시할 지도배율"
L["POI Icons At Scale"] = "PIO 아이콘을 표시할 지도배율"
L["Transparency..."] = "투명도"
L["Detail Transparency"] = "위성지도 투명도"
L["Fade In Transparency"] = "점점 희미하게(투명도)"
L["Fade Out Transparency"] = "점점 선명하게(투명도)"
L["Gather Icon Transparency"] = "사람들 아이콘 투명도"
L["POI Icon Transparency"] = "POI 아이콘 투명도"
L["Unexplored Transparency"] = "미탐색지역 투명도"
L["Archaeology Blob Transparency"] = "고고학 아이콘 투명도"
L["Quest Blob Transparency"] = "퀘스트 아이콘 투명도"
L["Options..."] = "옵션"
L["Debug..."] = "디버그..."
L["Map Debug"] = "지도 디버그"
L["Hotspots"] = "핫스팟"
L["Hotspots pack"] = "Hotspots pack"
L["Map Debug Time"] = "지도 디버그 시간"
L["Map Full Coords"] = "지도 전체 좌표"
L["Quest Debug"] = "퀘스트 디버그"
L["Scale"] = "배율"
L["Whisper"] = "귓속말"
L["Invite"] = "초대"
L["Track Player"] = "플레이어 추적"
L["Remove From Tracking"] = "추적 제거"
L["Report Player AFK"] = "자리비움 신고"
L["Grow Conflict Bars"] = "분쟁바 생성"
L["Zoom In"] = "확대"
L["Zoom Out"] = "축소"
L["Guide"] = "안내서"
L["Combat"] = "전투"
L["Events"] = "이벤트"
L["Toggle Instance Map"] = "인던지도 보기/숨김"
L["Find Note"] = "노트 찾기"
L["Paste Link"] = "링크 붙여넣기"
L["Operation: Shieldwall"] = true
L["Dominance Offensive"] = true
L["Any"] = "모두"
L["City"] = "도시"
L["reported"] = true
L["No edit box open!"] = "편집 박스가 열려있지 않습니다!"
L["Incoming"] = true
L["Speed"] = "비행속도"
L["players"] = "플레이어"
L["Unknown map name"] = "알수없는 지도 이름"
L["Show Instance Map"] = true
L["Instance Scale..."] = true
L["Player Arrow"] = true
L["Group Player Size"] = true
L["Raid Boss Size"] = true

-- Battle ground messages
L["Incoming"] = "공격 당함"
L["Inc"] = "공격당함"
L["Clear"] = "클리어"
L["Help"] = "지원바람"
L["Attack"] = "공격"
L["Guard"] = "수비"
L["Well Defended"] = "수비 성공"
L["Losing"] = true
L["Report Status"] = "상태 알림"

-- Zone status
L["arena"] = true
L["friendly"] = true
L["hostile"] = true
L["sanctuary"] = true
L["contested"] = true
