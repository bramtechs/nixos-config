{ pkgs, ... }:

{
  # $ nix search wget
  environment.systemPackages = with pkgs; [

	# CODING
     	git
     	neovim
	tmux
	pyright
	gradle

	# compilers
	gcc

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
	virt-manager
	libnotify
	xclip

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


