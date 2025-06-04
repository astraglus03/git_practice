# 현재 working directory, staging area 상태 확인
git status

# .은 모든 수정/추가 사항 add
git add . # 특정파일 추가 = git add "testfolder/test1.txt(경로 + 파일명)"

# git commit을 통해 메시지타이틀과 메시지 내용을 커밋이력으로 생성
git commit -m "메시지제목" -m "메시지내용"

# git commit만 입력하고 엔터시 vi모드 -> 첫줄: 타이틀, 두번째줄부터 내용 입력
git commit

# 로그 확인하기 
git log
git log --all
git log --oneline

# head하단의 로그만 보이는것이 아니라, 모든 commit이력을 조회
# head: 현재 checkout

# 원격 저장소에 푸쉬
git push
git push origin main
#충돌 발생시 강제로 푸시하기
git push origin main --force

# 특정 commit id로의 전환
git checkout 커밋ID
# 특정 branch로 전환
git checkout 브랜치명
