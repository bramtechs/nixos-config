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

	# i3
	nitrogen
	scrot
	xorg.xbacklight
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

	# MULTIMEDIA
	mpv
	cmus
  ];
}


