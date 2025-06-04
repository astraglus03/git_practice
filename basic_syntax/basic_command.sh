# 현재 working directory, staging area 상태 확인
git status

# .은 모든 수정/추가 사항 add
git add . # 특정파일 추가 = git add "testfolder/test1.txt(경로 + 파일명)"

# git commit을 통해 메시지타이틀과 메시지 내용을 커밋이력으로 생성
git commit -m "메시지제목" -m "메시지내용"

# git commit만 입력하고 엔터시 vi모드 -> 첫줄: 타이틀, 두번째줄부터 내용 입력
git commit

