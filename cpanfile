requires 'Nephia' => '0';
requires 'Config::Micro' => '0.02';
requires 'Nephia::Plugin::Teng';
requires 'DBD::SQLite';
recommends 'Starlet';

on test => sub {
    requires 'Test::More', '0.98';
};


