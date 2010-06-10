use inc::Module::Install;

# Define metadata
name           'podloc';
all_from       'lib/podloc.pm';

test_requires  'Test::More';

WriteAll;

