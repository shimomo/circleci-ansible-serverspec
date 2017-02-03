# CircleCI Ansible Serverspec

[![Build Status](https://circleci.com/gh/shimomo/circleci-ansible-serverspec.svg?style=shield&circle-token=d0c9a80ebd65ee394f4b837fe8c3304c2157c525)](https://circleci.com/gh/shimomo/circleci-ansible-serverspec)
[![MIT License](http://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat)](LICENSE)

## テストの流れ
1. GitHubにソースコードをプッシュ.
1. CircleCIがソースコードを取り込みテスト用のDockerコンテナを構築.
1. 構築したコンテナに対してAnsibleでプロビジョニングを実行.
1. Serverspecを使ってAnsibleのプロビジョニングが正しく行われたかを確認.
