use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'kossytodo',
    VERSION_FROM  => 'lib/kossytodo.pm',
    PREREQ_PM     => {
        'Kossy' =>  '0.19',
    },
    MIN_PERL_VERSION => '5.008001'
);

