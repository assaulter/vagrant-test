# vagrant-test

# 色々実験するためのcookbooks
## インストールされる内容
* yum
* git
* iptablesの設定
* rbenv
* rbenv cookbookを使い、rubyとbundlerをインストール

# 実行
```
vagrantfileがあるディレクトリで
$ knife solo prepare play

作成されたnodesディレクトリを削除

$ knife solo cook play
調理完了
```
