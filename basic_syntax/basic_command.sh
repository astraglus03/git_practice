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

# pull은 원격의 변경사항을 local로 내려받는 것(fetch+merge)
git pull origin main

# fetch는 원격의 변경사항으로 local로 내려받는 것(merge X)
git fetch origin main

# 만약 모든 브랜치의 변경사항을 가져오려면
git fetch --all

# 버전별(commit간) 비교 명령어
git diff A B
git diff commitID1 commitID2
git diff 브랜치1 브랜치2

#가장 최신의 커밋 취소
git reset HEAD~1
git reset HEAD^

# 이미 push된 commit사항 되돌리는(완전한 취소X) commitID생성
git revert 커밋ID

# 작업중인사항을 임시 저장
git stash

# 마지막으로 저장한 사항을 꺼내서 적용
git stash pop

#저장한 작업목록 조회
git stash list

# 저장한목록 전체삭제
git stash clear

#tag관련 명령어
# 가장 최신의 commit에 tag가 명시
git tag 태그버전명(v1.1)
# tag release
git push origin 태그버전명

#태그 목록 조회
git tag

# 브랜치 생성
# 현재 checkout 되어있는 브랜치를 기준으로 새로운 브랜치 생성.
git branch 브랜치명

새로운 작업시작시에 main을 최신화 한 후에 main을 기준으로 branch 생성
