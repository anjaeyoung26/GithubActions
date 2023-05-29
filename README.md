### DONE

**run-shell-script.yml**

- `main` 브랜치에 커밋이 푸시되면 워크플로우 실행
- 워크플로우에서 `tests.sh` Shell script 실행

**unit-tests.yml**

- `main` 브랜치에 Pull Request가 생성되면 워크플로우 실행
- 워크플로우에서 Xcode Command Line을 통해 테스트 진행
- 테스트 통과 여부에 따라 Merge 활성화

**Issue 및 Pull Request 템플릿 적용**

### TO-DO

1. `develop` 브랜치에 커밋이 푸시되면 QA 배포
2. `main` 브랜치에 커밋이 푸시되면 TestFlight 배포