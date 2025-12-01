# dotnetdevkr.github.io

[![GitHub Pages](https://github.com/dotnetdev-kr/dotnetdev-kr.github.io/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/dotnetdev-kr/dotnetdev-kr.github.io/actions/workflows/pages/pages-build-deployment)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)

이 리포지터리는 dotnetdev.kr 도메인을 위한 웹 콘텐츠 및 단체 설립에 관련된 공시 자료를 담는 공개 리포지터리입니다.

## 로컬 개발 환경

이 사이트를 로컬에서 미리보려면 Podman을 사용하여 컨테이너를 실행할 수 있습니다.

### 사전 요구사항

- [Podman Desktop](https://podman-desktop.io/) 설치
- Python 3.x 런타임 설치
- `podman-compose` 설치: `pip install podman-compose`

### 실행 방법

```bash
# 컨테이너 빌드 및 실행
podman-compose up --build

# 또는 백그라운드 실행
podman-compose up -d --build
```

### 접속

웹 브라우저에서 `http://localhost:4000` 접속

LiveReload가 활성화되어 파일 수정 시 자동 새로고침됩니다.

### 종료

```bash
podman-compose down
```

## 라이선스

이 저작물은 [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/) 라이선스에 따라 이용할 수 있습니다.
