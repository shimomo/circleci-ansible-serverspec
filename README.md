# CircleCI-Ansible-Serverspec

[![Build Status](https://circleci.com/gh/shimomo/circleci-ansible-serverspec.svg?style=shield&circle-token=7af5ce994750fe8b5b70cd9443d58ef534ec2e85)](https://circleci.com/gh/shimomo/circleci-ansible-serverspec)
[![MIT License](http://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat)](LICENSE.md)

## 概要
CircleCI, Ansible, Serverspecを用いたテスト環境.

GitHubにソースコードをプッシュすると, CircleCIがソースコードを取り込みテスト用のDockerコンテナを構築する.
構築したコンテナに対してAnsibleでプロビジョニングを行い, Serverspecを使ってAnsibleのプロビジョニングが正しく行われたかテストする.
