{ pkgs, ... }:

{
  # $ nix search wget
  environment.systemPackages = with pkgs; [

	# CODING
     	git
     	neovim
	vimPlugins.neovim-fuzzy
	tmux

	# python
	ueberzug
	spotdl
     	
	# UTILS	
	wget
     	curl
     	screenfetch
	htop
	bmon
	iotop
	playerctl
	ranger
	gnumake

	# i3
	nitrogen
	scrot
	redshift
	i3blocks
	xfce.xfce4-power-manager
	blueman
	networkmanagerapplet
	picom

	# GUI
	keepassxc
	firefox
	gnome.gnome-disk-utility
	xfce.xfce4-terminal
	pavucontrol
	
	# 'RICING'
	lxappearance
	adapta-gtk-theme
	ubuntu_font_family
	ubuntu-themes

	# MULTIMEDIA
	mpv
	cmus
  ];
}


