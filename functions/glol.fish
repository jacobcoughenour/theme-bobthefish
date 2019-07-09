function glol -d 'large git log alias'
	command git log --graph --pretty='%x09%C(dim blue)┌ %C(dim blue)%h%C(auto)%d%n%C(dim blue)%x09│ %Creset%s %n%C(dim blue)%x09└ %C(dim blue)%an %cr %Creset%n'
end
