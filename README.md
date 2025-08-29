# ubuntu-source

Ubuntu system information display tool | Ubuntu 系统信息展示工具

[English](#english) | [中文](#中文)

## English

### Features

Automatically display detailed Ubuntu system information through GitHub Actions:

- Ubuntu version information (`lsb_release -a`)
- OS release details (`/etc/os-release`)
- System kernel version (`uname -a`)
- APT package sources configuration (`/etc/apt/sources.list`)
- Third-party package sources (`/etc/apt/sources.list.d/`)
- Installed packages list
- Upgradable packages list

### Runtime Environment

- `ubuntu-latest`
- `ubuntu-22.04-arm`

### Trigger Conditions

- Automatically runs when pushing to `main` branch
- Supports manual trigger (`workflow_dispatch`)

---

## 中文

### 功能

通过 GitHub Actions 自动展示 Ubuntu 系统的详细信息：

- Ubuntu 版本信息 (`lsb_release -a`)
- OS 发行版详情 (`/etc/os-release`)
- 系统内核版本 (`uname -a`)
- APT 软件源配置 (`/etc/apt/sources.list`)
- 第三方软件源 (`/etc/apt/sources.list.d/`)
- 已安装软件包列表
- 可升级软件包列表

### 运行环境

- `ubuntu-latest`
- `ubuntu-22.04-arm`

### 触发条件

- 推送到 `main` 分支时自动运行
- 支持手动触发 (`workflow_dispatch`)

