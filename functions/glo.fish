function glo -d 'compact git log alias'
	command git log --graph --pretty='%C(dim blue)%x09┌ %Creset%C(bold)%s %Creset%n%x09%C(dim blue)└ %Creset%C(dim blue)%h%C(auto)%d %Creset%C(dim blue)%an %cr %Creset'
end
