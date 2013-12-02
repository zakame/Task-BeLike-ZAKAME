requires 'perl', '5.008001';

requires 'App::Ack';
requires 'App::cpanoutdated';
requires 'App::Nopaste';
requires 'App::ph';
requires 'CPAN::Mini';
requires 'CPAN::Uploader';
requires 'Minilla';
requires 'Moo';
requires 'Perl::Critic';
requires 'Perl::Tidy';
requires 'Reply';
requires 'Text::Markdown';
requires 'Version::Next';

recommends 'App::rainbarf';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

