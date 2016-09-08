requires 'perl', '5.008001';

requires 'AnyEvent';
requires 'App::Ack';
requires 'App::cpanoutdated';
requires 'App::metacpansearch';
requires 'App::Nopaste';
requires 'Carton';
requires 'CPAN::Mini';
requires 'CPAN::Uploader';
requires 'Data::Printer';
requires 'Minilla';
requires 'Moo';
requires 'Perl::Tidy';
requires 'Pod::Cpandoc';
requires 'Reply';
requires 'Text::Markdown';
requires 'Version::Next';
requires 'Web::Query';

recommends 'App::rainbarf';
recommends 'App::scan_prereqs_cpanfile';
recommends 'Perl::Critic';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

