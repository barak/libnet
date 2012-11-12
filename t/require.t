
print "1..9\n";

eval { require Net::Domain; } || print "not "; print "ok 1\n";
eval { require Net::Cmd; }    || print "not "; print "ok 2\n";
eval { require Net::Telnet; } || print "not "; print "ok 3\n";
eval { require Net::Netrc; }  || print "not "; print "ok 4\n";
eval { require Net::FTP; }    || print "not "; print "ok 5\n";
eval { require Net::SMTP; }   || print "not "; print "ok 6\n";
eval { require Net::NNTP; }   || print "not "; print "ok 7\n";
eval { require Net::POP3; }   || print "not "; print "ok 8\n";
eval { require Net::Time; }   || print "not "; print "ok 9\n";


