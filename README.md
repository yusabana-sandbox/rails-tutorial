# Rails チュートリアルのサンプル

これは、次の教材で作られたサンプルアプリケーションです。  
[_Ruby on Rails チュートリアル_](https://railstutorial.jp/)
[Michael Hartl](http://www.michaelhartl.com/) 著

## ライセンス

[Ruby on Rails チュートリアル](https://railstutorial.jp/)内にある
ソースコードは MIT ライセンスと Beerware ライセンスのもとで公開されています。
詳細は [LICENSE.md](LICENSE.md) をご覧ください。

## 本家の Rails チュートリアルと違うところ

- Rails6 を利用する
- ローカルでも heroku でも MySQL を利用する
- テストフレームワークに rspec を利用する
- webpacker ではなく [hokaccha/simpacker](https://github.com/hokaccha/simpacker) を利用する

## Usage

```
$ bundle install --without production
$ bundle exec rails db:migrate
$ bundle exec rspec
$ bundle exec rails server
```
