# go-playground(ホットリロード)
## 使い方
Makefileでdockerコマンドを実行しています。
### 1, イメージをビルド
```
make build
```
### 2, コンテナ起動
```
make run
```
ローカルとコンテナの中が同期され、golangのファイルの変更を自動的に検知し実行される。
### 3, コンテナのログを表示
```
make logs
```
### 4, コンテナ終了
```
make stop
```
## その他
### コンテナの中に入る
```
make exec
```
