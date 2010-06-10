package podloc;
our $VERSION = '0.001';

1;

__END__

=head1 NAME

podloc - Localization of PODs inside the CPAN distributions

=head1 DESCRIPTION

podloc is supposed to be a namespace where the localization of a module
resist. The target is to make a clean concept about integration of
translation of PODs, so that automatic processes can catch this stuff
up and show individual documentation for the users.

To begin we just defined that we translate "chapter by chapter" of the
POD that has to be translated. So podloc is NOT the space for adding
documentations on like an additional german introduction, which has
nothing todo with the original english documentation. It should always
have the exactly same POD structure as the file that it translate, even
tho it should just get a .pod file and not the full .pm of course.

The package name of the .pod file will always be: C<podloc::LOCALE::MODULE>

So for example: C<podloc::de_DE::local::lib>

So far the translation should get linked from the untranslated POD of
the module to the podloc::LOCALE::MODULE. Longtime it should get
integrated in more processes so that its easily available for the user 
directly on the CPAN pages.

Inside the podloc namespace, we will also establish a package for every
locale like C<podloc::de_DE> which will include instructions in that local
language for the translators, so that they got some hints specific to
their language (for example problem that "you" in german can be translated
into a formal and a non-formal way, the decision about this will be
going into this documentation).

Also a webpage will get part of this project to bring on an easy frontend
for translator to help on support this.

=head1 CONTACT

Please contact us on irc.perl.org #perldoc if you want to help on making
more translations. Every translation helps!

=head1 AUTHOR

Torsten Raudssus <torsten@raudssus.de>

=head1 LICENSE

This documentation is free, and may be distributed under the same
terms as perl itself.

=cut

