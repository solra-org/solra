# 🌐 solra

> GitOps 기반 Kubernetes 애플리케이션 배포 관리 레포지토리
---
## 📌 개요

`solra` 레포지토리는 Argo CD를 통해 배포되는 **Kubernetes 애플리케이션의 선언형 리소스(YAML)** 파일을 관리합니다.  
백엔드, 프론트엔드, Redis, MySQL, Jenkins, Prometheus 등 서비스 전반의 K8s 리소스를 통합 관리하며, Argo CD를 통해 실시간 배포 및 동기화됩니다.

---

## 🧩 주요 구성

- `base/`: 공통 K8s 설정 (네임스페이스, ConfigMap 템플릿 등)
    
- `deploy/app`: 실제 애플리케이션 별 배포 리소스
    - `backend/`: solra-backend 배포
    - `frontend/`: solra-frontend 배포
    - `redis/`: Redis 클러스터 구성
    - `jenkins/`: Jenkins 배포 구성
    - `monitoring/`: Prometheus, Grafana, Alertmanager 등
    - `ingress/`: 도메인, TLS, 인증 등 인그레스 구성
    - `harbor/` : harbor 배포 구성

---

## 🚀 GitOps 배포 방식

- Argo CD가 이 레포지토리를 실시간으로 추적하며 리소스를 배포합니다.
    
- Git 커밋 = Kubernetes 리소스 배포 트리거입니다.
    
- 모든 리소스는 선언형(YAML)으로 관리되며, Argo CD UI 또는 CLI에서 Sync를 수행할 수 있습니다.
    
---
## 📎 관련 레포지토리

| 레포지토리                                                                     | 설명             |
| ------------------------------------------------------------------------- | -------------- |
| [solra-backend](https://github.com/fisa4th-final-project/solra-backend)   | 백엔드 API 서버     |
| [solra-frontend](https://github.com/fisa4th-final-project/solra-frontend) | 프론트엔드 웹 애플리케이션 |
| [solra-docs](https://github.com/fisa4th-final-project/solra-docs)         | 시스템 설계 및 운영 문서 |

---
