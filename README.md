### Documents

- [지속적 통합](https://github.com/anjaeyoung26/TIL/blob/main/Etc/continuous-integration.md)
- [지속적 제공/배포](https://github.com/anjaeyoung26/TIL/blob/main/Etc/continuous-deployment-delivery.md)
- [Github Actions(1) - 개요](https://github.com/anjaeyoung26/TIL/blob/main/Etc/github-actions(1).md)
- [Github Actions(2) - 워크플로우](https://github.com/anjaeyoung26/TIL/blob/main/Etc/github-actions(2).md)

### Done

**run-shell-script.yml**

- `main` 브랜치에 커밋이 푸시되면 워크플로우 실행
- 워크플로우에서 `tests.sh` Shell script 실행

**unit-tests.yml**

- `main` 브랜치에 Pull Request가 생성되면 워크플로우 실행
- 워크플로우에서 Xcode Command Line을 통해 테스트 진행
- 테스트 통과 여부에 따라 Merge 활성화

### To-do

1. `develop` 브랜치에 커밋이 푸시되면 QA 배포
2. `main` 브랜치에 커밋이 푸시되면 TestFlight 배포
3. Issue 템플릿 적용