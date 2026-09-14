{ pkgs , ... }:

{
	environment.systemPackages = with pkgs; [
		vim 
		wget
		kitty
		neovim
		btop
		alacritty
		git
		curl 
		fastfetch
		tree
		bat
		yazi
		psmisc
		tmux
		sl
		rofi
	];
}
