package Padre::Wx::FBP::About;

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
	Wx::Dialog
};

sub new {
	my $class  = shift;
	my $parent = shift;

	my $self = $class->SUPER::new(
		$parent,
		-1,
		Wx::gettext("About"),
		Wx::DefaultPosition,
		Wx::DefaultSize,
		Wx::DEFAULT_DIALOG_STYLE,
	);

	$self->{notebook} = Wx::Notebook->new(
		$self,
		-1,
		Wx::DefaultPosition,
		Wx::DefaultSize,
	);

	$self->{padre} = Wx::Panel->new(
		$self->{notebook},
		-1,
		Wx::DefaultPosition,
		Wx::DefaultSize,
		Wx::TAB_TRAVERSAL,
	);
	$self->{padre}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 91, 0, "" )
	);

	$self->{splash} = Wx::StaticBitmap->new(
		$self->{padre},
		-1,
		Wx::NullBitmap,
		Wx::DefaultPosition,
		[ 400, 250 ],
	);

	$self->{m_staticText6511} = Wx::StaticText->new(
		$self->{padre},
		-1,
		Wx::gettext("Perl Application Development and Refactoring Environment"),
	);
	$self->{m_staticText6511}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{creator} = Wx::StaticText->new(
		$self->{padre},
		-1,
		Wx::gettext("Created by G\x{e1}bor Szab\x{f3}"),
	);

	$self->{m_staticline271} = Wx::StaticLine->new(
		$self->{padre},
		-1,
		Wx::DefaultPosition,
		Wx::DefaultSize,
		Wx::LI_HORIZONTAL,
	);

	$self->{m_staticText34} = Wx::StaticText->new(
		$self->{padre},
		-1,
		Wx::gettext("Copyright 2008–2012 The Padre Development Team Padre is free software; \nyou can redistribute it and/or modify it under the same terms as Perl 5."),
	);

	$self->{m_staticText67} = Wx::StaticText->new(
		$self->{padre},
		-1,
		Wx::gettext("Blue butterfly on a green leaf splash image is based on work \nby Jerry Charlotte (blackbutterfly)"),
	);
	$self->{m_staticText67}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 90, 0, "" )
	);

	$self->{m_staticText35} = Wx::StaticText->new(
		$self->{padre},
		-1,
		Wx::gettext("Padre contains icons from GNOME, you can redistribute it and/or \nmodify then under the terms of the GNU General Public License as published by the \nFree Software Foundation; version 2 dated June, 1991."),
	);

	$self->{development} = Wx::Panel->new(
		$self->{notebook},
		-1,
		Wx::DefaultPosition,
		Wx::DefaultSize,
		Wx::TAB_TRAVERSAL,
	);

	$self->{m_staticText1} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Gabor Szabo"),
	);

	$self->{m_staticText2} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Adam Kennedy"),
	);

	$self->{m_staticText3} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Ahmad Zawawi"),
	);

	$self->{m_staticText4} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Peter Lavender"),
	);

	$self->{m_staticText66} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Sebastian Willing"),
	);

	$self->{m_staticText571} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Jerome Quelin"),
	);

	$self->{m_staticText69} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Steffen Muller"),
	);

	$self->{m_staticText70} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Zeno Gantner"),
	);

	$self->{m_staticText721} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Andrew Bramble"),
	);

	$self->{m_staticText8} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Breno G. de Oliveira"),
	);

	$self->{m_staticText55} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Fayland Lam"),
	);

	$self->{m_staticText73} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Kevin Dawson"),
	);

	$self->{m_staticText65} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Ryan Niebur"),
	);

	$self->{m_staticText561} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Heiko Jansen"),
	);

	$self->{m_staticText6} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Alexandr Ciornii"),
	);

	$self->{m_staticText40} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Cezary Morga"),
	);

	$self->{m_staticText39} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Brian Cassidy"),
	);

	$self->{m_staticText411} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Chris Dolan"),
	);

	$self->{m_staticText64} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Patrick Donelan"),
	);

	$self->{m_staticText53} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Tom Eliaz"),
	);

	$self->{m_staticText711} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Burak Gursoy"),
	);

	$self->{m_staticText611} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Kenichi Ishigaki"),
	);

	$self->{m_staticText60} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Keedi Kim"),
	);

	$self->{m_staticText621} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Max Maischein"),
	);

	$self->{m_staticText63} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Olivier Mengue"),
	);

	$self->{m_staticText671} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Paweł Murias"),
	);

	$self->{m_staticText42} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Claudio Ramirez"),
	);

	$self->{m_staticText58} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Kaare Rasmussen"),
	);

	$self->{m_staticText68} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Petar Shangov"),
	);

	$self->{m_staticText59} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Kartik Thakore"),
	);

	$self->{m_staticText5} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Aaron Trevena"),
	);

	$self->{m_staticText56} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Gabriel Vieira"),
	);

	$self->{m_staticText7} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Blake Willmarth"),
	);

	$self->{m_staticText54} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("code4pay"),
	);

	$self->{m_staticText541} = Wx::StaticText->new(
		$self->{development},
		-1,
		Wx::gettext("Sven Dowideit"),
	);

	$self->{translation} = Wx::Panel->new(
		$self->{notebook},
		-1,
		Wx::DefaultPosition,
		Wx::DefaultSize,
		Wx::TAB_TRAVERSAL,
	);

	$self->{m_staticText4723} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Arabic"),
	);
	$self->{m_staticText4723}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{ahmad_zawawi} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Ahmad Zawawi"),
	);

	$self->{m_staticText4721} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Chinese (Simplified)"),
	);
	$self->{m_staticText4721}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{fayland_lam} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Fayland Lam"),
	);

	$self->{chuanren_wu} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Chuanren Wu"),
	);

	$self->{m_staticText4722} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Chinese (Traditional)"),
	);
	$self->{m_staticText4722}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{matthew_lien} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Matthew Lien"),
	);

	$self->{m_staticText47221} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Czech"),
	);
	$self->{m_staticText47221}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{marcela_maslanova} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Marcela Maslanova"),
	);

	$self->{m_staticText47222} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Dutch"),
	);
	$self->{m_staticText47222}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{dirk_de_nijs} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Dirk De Nijs"),
	);

	$self->{m_staticText47223} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("French"),
	);
	$self->{m_staticText47223}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{jerome_quelin} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Jerome Quelin"),
	);

	$self->{olivier_mengue} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Olivier Mengue"),
	);

	$self->{m_staticText47224} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("German"),
	);
	$self->{m_staticText47224}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{heiko_jansen} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Heiko Jansen"),
	);

	$self->{sebastian_willing} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Sebastian Willing"),
	);

	$self->{zeno_gantner} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Zeno Gantner"),
	);

	$self->{m_staticText47225} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Hebrew"),
	);
	$self->{m_staticText47225}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{omer_zak} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Omer Zak"),
	);

	$self->{shlomi_fish} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Shlomi Fish"),
	);

	$self->{amir_e_aharoni} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Amir E. Aharoni"),
	);

	$self->{m_staticText47226} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Hungarian"),
	);
	$self->{m_staticText47226}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{gyorgy_pasztor} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Gyorgy Pasztor"),
	);

	$self->{m_staticText47227} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Italian"),
	);
	$self->{m_staticText47227}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{simone_blandino} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Simone Blandino"),
	);

	$self->{m_staticText47228} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Japanese"),
	);
	$self->{m_staticText47228}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{kenichi_ishigaki} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Kenichi Ishigaki"),
	);

	$self->{m_staticText47229} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Korean"),
	);
	$self->{m_staticText47229}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{keedi_kim} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Keedi Kim"),
	);

	$self->{m_staticText472210} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Norwegian"),
	);
	$self->{m_staticText472210}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{kjetil_skotheim} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Kjetil Skotheim"),
	);

	$self->{m_staticText472211} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Polish"),
	);
	$self->{m_staticText472211}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{cezary_morga} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Cezary Morga"),
	);

	$self->{marek_roszkowski} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Marek Roszkowski"),
	);

	$self->{m_staticText472212} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Portuguese (Brazil)"),
	);
	$self->{m_staticText472212}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{breno_g_de_oliveira} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Breno G. de Oliveira"),
	);

	$self->{gabriel_vieira} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Gabriel Vieira"),
	);

	$self->{m_staticText472213} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Spanish"),
	);
	$self->{m_staticText472213}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{paco_alguacil} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Paco Alguacil"),
	);

	$self->{enrique_nell} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Enrique Nell"),
	);

	$self->{m_staticText472214} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Russian"),
	);
	$self->{m_staticText472214}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{andrew_shitov} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Andrew Shitov"),
	);

	$self->{m_staticText472215} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Turkish"),
	);
	$self->{m_staticText472215}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 70, 90, 92, 0, "" )
	);

	$self->{burak_gursoy} = Wx::StaticText->new(
		$self->{translation},
		-1,
		Wx::gettext("Burak Gursoy"),
	);

	$self->{Information} = Wx::Panel->new(
		$self->{notebook},
		-1,
		Wx::DefaultPosition,
		Wx::DefaultSize,
		Wx::TAB_TRAVERSAL,
	);

	$self->{output} = Wx::TextCtrl->new(
		$self->{Information},
		-1,
		"",
		Wx::DefaultPosition,
		Wx::DefaultSize,
		Wx::TE_MULTILINE | Wx::TE_NO_VSCROLL | Wx::TE_READONLY,
	);
	$self->{output}->SetFont(
		Wx::Font->new( Wx::NORMAL_FONT->GetPointSize, 76, 90, 90, 0, "" )
	);

	my $close_button = Wx::Button->new(
		$self,
		Wx::ID_CANCEL,
		Wx::gettext("Close"),
		Wx::DefaultPosition,
		Wx::DefaultSize,
	);
	$close_button->SetDefault;

	my $bSizer81 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer81->Add( $self->{m_staticText34}, 0, Wx::ALL, 5 );
	$bSizer81->Add( $self->{m_staticText67}, 0, Wx::ALL, 5 );
	$bSizer81->Add( $self->{m_staticText35}, 0, Wx::ALL, 5 );

	my $bSizer17 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer17->Add( $self->{splash}, 0, Wx::ALIGN_CENTER | Wx::TOP, 5 );
	$bSizer17->Add( $self->{m_staticText6511}, 0, Wx::LEFT | Wx::RIGHT | Wx::TOP, 5 );
	$bSizer17->Add( $self->{creator}, 0, Wx::ALL, 5 );
	$bSizer17->Add( $self->{m_staticline271}, 0, Wx::EXPAND | Wx::ALL, 0 );
	$bSizer17->Add( $bSizer81, 1, Wx::EXPAND, 5 );

	$self->{padre}->SetSizerAndFit($bSizer17);
	$self->{padre}->Layout;

	my $gSizer3 = Wx::GridSizer->new( 0, 3, 0, 0 );
	$gSizer3->Add( $self->{m_staticText1}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText2}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText3}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText4}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText66}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText571}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText69}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText70}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText721}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText8}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText55}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText73}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText65}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText561}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText6}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText40}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText39}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText411}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText64}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText53}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText711}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText611}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText60}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText621}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText63}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText671}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText42}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText58}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText68}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText59}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText5}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText56}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText7}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText54}, 0, Wx::ALL, 5 );
	$gSizer3->Add( $self->{m_staticText541}, 0, Wx::ALL, 5 );

	my $bSizer3 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer3->Add( $gSizer3, 0, Wx::EXPAND, 5 );

	$self->{development}->SetSizerAndFit($bSizer3);
	$self->{development}->Layout;

	my $bSizer623 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer623->Add( $self->{m_staticText4723}, 0, Wx::ALL, 4 );
	$bSizer623->Add( $self->{ahmad_zawawi}, 0, Wx::ALL, 2 );

	my $bSizer621 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer621->Add( $self->{m_staticText4721}, 0, Wx::ALL, 4 );
	$bSizer621->Add( $self->{fayland_lam}, 0, Wx::ALL, 2 );
	$bSizer621->Add( $self->{chuanren_wu}, 0, Wx::ALL, 2 );

	my $bSizer622 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer622->Add( $self->{m_staticText4722}, 0, Wx::ALL, 4 );
	$bSizer622->Add( $self->{matthew_lien}, 0, Wx::ALL, 2 );

	my $bSizer6221 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer6221->Add( $self->{m_staticText47221}, 0, Wx::ALL, 4 );
	$bSizer6221->Add( $self->{marcela_maslanova}, 0, Wx::ALL, 2 );

	my $bSizer6222 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer6222->Add( $self->{m_staticText47222}, 0, Wx::ALL, 4 );
	$bSizer6222->Add( $self->{dirk_de_nijs}, 0, Wx::ALL, 2 );

	my $bSizer6223 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer6223->Add( $self->{m_staticText47223}, 0, Wx::ALL, 4 );
	$bSizer6223->Add( $self->{jerome_quelin}, 0, Wx::ALL, 2 );
	$bSizer6223->Add( $self->{olivier_mengue}, 0, Wx::ALL, 2 );

	my $bSizer6224 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer6224->Add( $self->{m_staticText47224}, 0, Wx::ALL, 4 );
	$bSizer6224->Add( $self->{heiko_jansen}, 0, Wx::ALL, 2 );
	$bSizer6224->Add( $self->{sebastian_willing}, 0, Wx::ALL, 2 );
	$bSizer6224->Add( $self->{zeno_gantner}, 0, Wx::ALL, 2 );

	my $bSizer6225 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer6225->Add( $self->{m_staticText47225}, 0, Wx::ALL, 5 );
	$bSizer6225->Add( $self->{omer_zak}, 0, Wx::ALL, 2 );
	$bSizer6225->Add( $self->{shlomi_fish}, 0, Wx::ALL, 2 );
	$bSizer6225->Add( $self->{amir_e_aharoni}, 0, Wx::ALL, 2 );

	my $bSizer6226 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer6226->Add( $self->{m_staticText47226}, 0, Wx::ALL, 5 );
	$bSizer6226->Add( $self->{gyorgy_pasztor}, 0, Wx::ALL, 5 );

	my $bSizer6227 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer6227->Add( $self->{m_staticText47227}, 0, Wx::ALL, 4 );
	$bSizer6227->Add( $self->{simone_blandino}, 0, Wx::ALL, 2 );

	my $bSizer6228 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer6228->Add( $self->{m_staticText47228}, 0, Wx::ALL, 4 );
	$bSizer6228->Add( $self->{kenichi_ishigaki}, 0, Wx::ALL, 2 );

	my $bSizer6229 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer6229->Add( $self->{m_staticText47229}, 0, Wx::ALL, 4 );
	$bSizer6229->Add( $self->{keedi_kim}, 0, Wx::ALL, 2 );

	my $bSizer62210 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer62210->Add( $self->{m_staticText472210}, 0, Wx::ALL, 4 );
	$bSizer62210->Add( $self->{kjetil_skotheim}, 0, Wx::ALL, 2 );

	my $bSizer62211 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer62211->Add( $self->{m_staticText472211}, 0, Wx::ALL, 4 );
	$bSizer62211->Add( $self->{cezary_morga}, 0, Wx::ALL, 2 );
	$bSizer62211->Add( $self->{marek_roszkowski}, 0, Wx::ALL, 2 );

	my $bSizer62212 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer62212->Add( $self->{m_staticText472212}, 0, Wx::ALL, 4 );
	$bSizer62212->Add( $self->{breno_g_de_oliveira}, 0, Wx::ALL, 2 );
	$bSizer62212->Add( $self->{gabriel_vieira}, 0, Wx::ALL, 2 );

	my $bSizer62213 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer62213->Add( $self->{m_staticText472213}, 0, Wx::ALL, 4 );
	$bSizer62213->Add( $self->{paco_alguacil}, 0, Wx::ALL, 2 );
	$bSizer62213->Add( $self->{enrique_nell}, 0, Wx::ALL, 2 );

	my $bSizer62214 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer62214->Add( $self->{m_staticText472214}, 0, Wx::ALL, 4 );
	$bSizer62214->Add( $self->{andrew_shitov}, 0, Wx::ALL, 2 );

	my $bSizer62215 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer62215->Add( $self->{m_staticText472215}, 0, Wx::ALL, 4 );
	$bSizer62215->Add( $self->{burak_gursoy}, 0, Wx::ALL, 2 );

	my $gSizer311 = Wx::GridSizer->new( 0, 3, 0, 0 );
	$gSizer311->Add( $bSizer623, 0, 0, 4 );
	$gSizer311->Add( $bSizer621, 0, 0, 4 );
	$gSizer311->Add( $bSizer622, 0, 0, 4 );
	$gSizer311->Add( $bSizer6221, 0, 0, 4 );
	$gSizer311->Add( $bSizer6222, 0, 0, 4 );
	$gSizer311->Add( $bSizer6223, 0, 0, 4 );
	$gSizer311->Add( $bSizer6224, 0, 0, 4 );
	$gSizer311->Add( $bSizer6225, 0, 0, 4 );
	$gSizer311->Add( $bSizer6226, 0, 0, 4 );
	$gSizer311->Add( $bSizer6227, 0, 0, 4 );
	$gSizer311->Add( $bSizer6228, 0, 0, 4 );
	$gSizer311->Add( $bSizer6229, 0, 0, 4 );
	$gSizer311->Add( $bSizer62210, 0, 0, 4 );
	$gSizer311->Add( $bSizer62211, 0, 0, 4 );
	$gSizer311->Add( $bSizer62212, 0, 0, 4 );
	$gSizer311->Add( $bSizer62213, 0, 0, 4 );
	$gSizer311->Add( $bSizer62214, 0, 0, 4 );
	$gSizer311->Add( $bSizer62215, 0, 0, 4 );

	my $bSizer31 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer31->Add( $gSizer311, 0, Wx::EXPAND, 0 );

	$self->{translation}->SetSizerAndFit($bSizer31);
	$self->{translation}->Layout;

	my $bSizer32 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer32->Add( $self->{output}, 1, Wx::ALIGN_CENTER | Wx::ALL | Wx::EXPAND, 10 );

	$self->{Information}->SetSizerAndFit($bSizer32);
	$self->{Information}->Layout;

	$self->{notebook}->AddPage( $self->{padre}, Wx::gettext("Padre"), 0 );
	$self->{notebook}->AddPage( $self->{development}, Wx::gettext("Development"), 1 );
	$self->{notebook}->AddPage( $self->{translation}, Wx::gettext("Translation"), 0 );
	$self->{notebook}->AddPage( $self->{Information}, Wx::gettext("Information"), 0 );

	my $buttons = Wx::BoxSizer->new(Wx::HORIZONTAL);
	$buttons->Add( 0, 0, 1, Wx::EXPAND, 5 );
	$buttons->Add( $close_button, 0, Wx::ALL, 5 );

	my $bSizer45 = Wx::BoxSizer->new(Wx::VERTICAL);
	$bSizer45->Add( $self->{notebook}, 0, Wx::EXPAND | Wx::ALL, 5 );
	$bSizer45->Add( $buttons, 1, Wx::EXPAND, 5 );

	$self->SetSizerAndFit($bSizer45);
	$self->Layout;

	return $self;
}

sub notebook {
	$_[0]->{notebook};
}

sub creator {
	$_[0]->{creator};
}

sub ahmad_zawawi {
	$_[0]->{ahmad_zawawi};
}

sub fayland_lam {
	$_[0]->{fayland_lam};
}

sub chuanren_wu {
	$_[0]->{chuanren_wu};
}

sub matthew_lien {
	$_[0]->{matthew_lien};
}

sub marcela_maslanova {
	$_[0]->{marcela_maslanova};
}

sub dirk_de_nijs {
	$_[0]->{dirk_de_nijs};
}

sub jerome_quelin {
	$_[0]->{jerome_quelin};
}

sub olivier_mengue {
	$_[0]->{olivier_mengue};
}

sub heiko_jansen {
	$_[0]->{heiko_jansen};
}

sub sebastian_willing {
	$_[0]->{sebastian_willing};
}

sub zeno_gantner {
	$_[0]->{zeno_gantner};
}

sub omer_zak {
	$_[0]->{omer_zak};
}

sub shlomi_fish {
	$_[0]->{shlomi_fish};
}

sub amir_e_aharoni {
	$_[0]->{amir_e_aharoni};
}

sub gyorgy_pasztor {
	$_[0]->{gyorgy_pasztor};
}

sub simone_blandino {
	$_[0]->{simone_blandino};
}

sub kenichi_ishigaki {
	$_[0]->{kenichi_ishigaki};
}

sub keedi_kim {
	$_[0]->{keedi_kim};
}

sub kjetil_skotheim {
	$_[0]->{kjetil_skotheim};
}

sub cezary_morga {
	$_[0]->{cezary_morga};
}

sub marek_roszkowski {
	$_[0]->{marek_roszkowski};
}

sub breno_g_de_oliveira {
	$_[0]->{breno_g_de_oliveira};
}

sub gabriel_vieira {
	$_[0]->{gabriel_vieira};
}

sub paco_alguacil {
	$_[0]->{paco_alguacil};
}

sub enrique_nell {
	$_[0]->{enrique_nell};
}

sub andrew_shitov {
	$_[0]->{andrew_shitov};
}

sub burak_gursoy {
	$_[0]->{burak_gursoy};
}

sub output {
	$_[0]->{output};
}

1;

# Copyright 2008-2013 The Padre development team as listed in Padre.pm.
# LICENSE
# This program is free software; you can redistribute it and/or
# modify it under the same terms as Perl 5 itself.

