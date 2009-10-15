use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Weaving::Tablet',
    AUTHOR              => 'Michael Houghton <herveus@cpan.org>',
    VERSION_FROM        => 'lib/Weaving/Tablet.pm',
    ABSTRACT_FROM       => 'lib/Weaving/Tablet.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
	'Tk'	=> 0,
	'Tk::HList' => 0,
	'Tk::FileSelect' => 0,
	'Tk::FontDialog' => 0,
	'Tk::ColorEditor' => 0,
	'Data::Dumper' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Weaving-Tablet-*' },
);
