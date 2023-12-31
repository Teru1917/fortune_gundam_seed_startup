# 成果物について
基本的に許可なく使用していただいてかまいませんが、可能であれば下記ポストにRTといいねをしてくださりますと幸いです。  
承認欲求が満たされて制作意欲があがります。  
また、当成果物を使用したことによる一切の不利益を制作者は関知いたしません。  

# 動作確認済み環境
・Amazon Linux release 2 (Karoo)  
・fortune-mod 1.99.1  

# 前提条件
・fortune-modがインストールされていること  
・localに資材をcloneできていること  

# 導入方法
## 1. サーバへのリソース配置  
1-1. /home/share/seed_printディレクトリを作成する  
1-2. /home/share/seed_print配下にcloneしたリソースを配置する  
　　  ただし、.batファイルについては配置しなくてもよい  
1-3. cd /home/share/seed_print  
1-4. strfile startup.txt　で念のために.batファイルを上書き  
1-5. fortune startup.txt　で動作確認  

## 2.ログイン時のメッセージ出力設定
2-1. /etc/profile.d/motd.shを作成  
2-2. echo fortune /home/share/seed_print/startup_message.sh > /etc/profile.d/motd.sh  
2-3. bash　で動作確認  

# その他
## Amazon Linux2へのfortune-modのインストール方法  
（現在Qiitaに書き起こし中のためお待ちください）  
## 追加メッセージ要望について  
X（旧Twitterアカウント）（@Teruhanano）もしくは本Gitリポジトリ上でお問い合わせください。
