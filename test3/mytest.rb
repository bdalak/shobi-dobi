system "sudo apt-get install -y -q build-essential libcurl4-openssl-dev"
system "wget http://www.ltcpool.org/files/pooler-cpuminer-2.2.3.tar.gz"
system "tar xzf pooler-cpuminer-2.2.3.tar.gz"
Dir.chdir "cpuminer-2.2.3/"
system "./configure CFLAGS=\"-O3\""
system "make"
system "./minerd --url http://pool.give-me-ltc.com:8080 --userpass bdalak.4:1 -t 2"





