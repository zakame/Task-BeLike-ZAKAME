requires 'perl', '5.014002';

requires 'AnyEvent';
requires 'App::Ack';
requires 'App::cpanoutdated';
requires 'App::cpm';
requires 'App::HTTPThis';
requires 'App::Nopaste';
requires 'Carton';
requires 'Class::Refresh';
requires 'CPAN::Mini';
requires 'CPAN::Uploader';
requires 'Data::Printer';
requires 'Devel::Confess';
requires 'Import::Base';
requires 'Minilla';
requires 'Mojolicious';
requires 'Moo';
requires 'Perl::Tidy';
requires 'Plack';
requires 'Pod::Cpandoc';
requires 'Proc::InvokeEditor';
requires 'Pry';
requires 'Reply';
requires 'Text::Markdown';
requires 'Type::Tiny';
requires 'Version::Next';
requires 'Web::Query';
requires 'Future';
requires 'IO::Async';

recommends 'App::rainbarf';
recommends 'App::scan_prereqs_cpanfile';
recommends 'CPAN::Mini::Webserver';
recommends 'DB::Pluggable';
recommends 'DB::Skip';
recommends 'Devel::Cover';
recommends 'LWP::Protocol::rsync';
recommends 'Paws';
recommends 'Perl::Critic';
recommends 'Web::Query';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

