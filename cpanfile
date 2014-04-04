requires 'perl', '5.008001';

requires 'App::Ack';
requires 'App::cpanoutdated';
requires 'App::metacpansearch';
requires 'App::Nopaste';
requires 'App::ph';
requires 'CPAN::Mini';
requires 'CPAN::Uploader';
requires 'Minilla';
requires 'Moo';
requires 'Perl::Tidy';
requires 'Pod::Cpandoc';
requires 'Reply';
requires 'Text::Markdown';
requires 'Version::Next';

recommends 'App::rainbarf';
recommends 'Perl::Critic';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

