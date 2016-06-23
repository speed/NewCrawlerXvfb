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
    
    ps aux|grep Xvfb
    
    # access container
    cd ~
    apt-get -y install unzip
    wget http://chromedriver.storage.googleapis.com/2.22/chromedriver_linux64.zip
    unzip -n chromedriver_linux64.zip

    wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie"  "http://download.oracle.com/otn-pub/java/jdk/8u74-b02/server-jre-8u74-linux-x64.tar.gz" -O server-jre-linux.tar.gz
    
    mkdir ./jre && tar -xzvf server-jre-linux.tar.gz -C ./jre --strip-components 1
    
    wget https://github.com/speed/NewCrawlerXvfb/raw/master/ChromeTest.jar
    
    jre/bin/java -jar ChromeTest.jar
