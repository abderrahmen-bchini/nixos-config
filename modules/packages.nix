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
		docker 
		python3
		plasma-panel-colorizer
		fzf
		eza
    wireshark
    gns3-gui
    gns3-server
      
	];
}
