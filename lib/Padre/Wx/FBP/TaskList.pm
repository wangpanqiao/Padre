package Padre::Wx::FBP::TaskList;

## no critic

# This module was generated by Padre::Plugin::FormBuilder::Perl.
# To change this module edit the original .fbp file and regenerate.
# DO NOT MODIFY THIS FILE BY HAND!

use 5.008005;
use utf8;
use strict;
use warnings;
use Padre::Wx ();
use Padre::Wx::Role::Main ();

our $VERSION = '0.98';
our @ISA     = qw{
	Padre::Wx::Role::Main
	Wx::Panel
};

sub new {
	my $class  = shift;
	my $parent = shift;

	my $self = $class->SUPER::new(
		$parent,
		-1,
		Wx::DefaultPosition,
		[ 500, 300 ],
		Wx::TAB_TRAVERSAL,
	);

	$self->{search} = Wx::SearchCtrl->new(
		$self,
		-1,
		"",
		Wx::DefaultPosition,
		Wx::DefaultSize,
		Wx::STATIC_BORDER,
	);
	unless ( Wx::MAC ) {
		$self->{search}->ShowSearchButton(1);
	}
	$self->{search}->ShowCancelButton(0);

	$self->{tree} = Wx::TreeCtrl->new(
		$self,
		-1,
		Wx::DefaultPosition,
		Wx::DefaultSize,
		Wx::TR_DEFAULT_STYLE | Wx::NO_BORDER,
	);

	my $bSizer122 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer122->Add( $self->{search}, 0, Wx::EXPAND, 5 );
	$bSizer122->Add( $self->{tree}, 1, Wx::EXPAND, 5 );

	$self->SetSizer($bSizer122);
	$self->Layout;

	return $self;
}

1;

# Copyright 2008-2013 The Padre development team as listed in Padre.pm.
# LICENSE
# This program is free software; you can redistribute it and/or
# modify it under the same terms as Perl 5 itself.

