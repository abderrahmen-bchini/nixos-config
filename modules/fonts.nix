{ pkgs , ... }:

{
	fonts.packages = with pkgs; [
		ibm-plex
		nerd-fonts.bigblue-terminal
	];

	fonts.fontconfig = {
		enable = true;
		defaultFonts = {
			sansSerif = ["IBM Plex Sans"];
			serif = ["IBM Plex Serif"];
			monospace = ["IBM Plex Mono"];
		};
	};
}
