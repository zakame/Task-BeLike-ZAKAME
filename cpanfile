requires 'perl', '5.008001';

requires 'App::Ack';
requires 'App::cpanoutdated';
requires 'App::ph';
requires 'App::rainbarf';
requires 'CPAN::Mini';
requires 'CPAN::Uploader';
requires 'Minilla';
requires 'Moo';
requires 'Perl::Critic';
requires 'Perl::Tidy';
requires 'Reply';
requires 'Version::Next';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

