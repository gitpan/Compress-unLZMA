use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Compress::unLZMA',
    VERSION_FROM      => 'lib/Compress/unLZMA.pm',
    PREREQ_PM         => {},
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Compress/unLZMA.pm',
       AUTHOR         => 'Fabien POTENCIER <fabpot@cpan.org>') : ()),
    LIBS              => [''],
    DEFINE            => '',
    INC               => '-I. -Ilzma_sdk/Source',
);
