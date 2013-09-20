requires 'perl', '5.008001';

requires 'App::Ack';
requires 'App::cpanoutdated';
requires 'App::ph';
requires 'CPAN::Mini';
requires 'Minilla';
requires 'Moo';
requires 'Perl::Critic';
requires 'Perl::Tidy';
requires 'Reply';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

