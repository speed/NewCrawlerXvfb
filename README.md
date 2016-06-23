# NewCrawlerXvfb


> docker pull newcrawler/xvfb


    wget https://github.com/speed/NewCrawlerXvfb/archive/master.zip -O NewCrawlerXvfb.zip
    yum -y install unzip
    unzip -n NewCrawlerXvfb.zip
    cd NewCrawlerXvfb-master
    
    docker build -t newcrawler/xvfb .
    docker run -itd --name=newcrawlerxvfb newcrawler/xvfb
    docker attach newcrawlerxvfb
    
    export DISPLAY=:99
    /etc/init.d/xvfb start
    
