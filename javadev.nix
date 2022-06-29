{ pkgs, ... }:

{
	environment.systemPackages = with pkgs; [	
		jdk17		
		vimPlugins.coc-java
	];
}
