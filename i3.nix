{ config, pkgs, callPackage, ... }:

{
  # Enable the X11 windowing system and configure i3

  environment.pathsToLink = ["/libexec"];

  services.xserver = {
	enable = true;
	displayManager = {
		defaultSession = "none+i3";
	};

	windowManager.i3 = {
		enable = true;
		package = pkgs.i3-gaps;
		extraPackages = with pkgs; [
			dmenu
			i3status
			i3lock-fancy-rapid
			i3blocks
		];
	};

  	# Configure keymap in X11
	layout = "be";
	xkbOptions = "eurosign:e";

  	# video driver
  	videoDrivers = ["amdgpu"];

	};
}
