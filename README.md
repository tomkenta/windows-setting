# windows-setting
auto setup for windows

## capslockをctrlにする
https://docs.microsoft.com/ja-jp/sysinternals/downloads/ctrl2cap
これやらないと始まらない


```
> ctrl2cap /install
```
したのちに再起動

## google 日本語入力
https://www.google.co.jp/ime/
からDLしてインストールする（自動化したい）

## Scoopのインストール
PowerShell に init.ps1を実行

## windows subsystem for linux のON
Tun Windows featurs on or off > windows subsytem for linux をチェック > 再起動
or
```
PS> Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
```
でreboot

