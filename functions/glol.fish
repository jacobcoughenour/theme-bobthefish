function glol -d 'large git log alias'
	command git log --graph --pretty='%x09%C(dim blue)┌ %C(dim blue)%h%C(auto)%d%n%C(dim blue)%x09│ %Creset%s %n%C(dim blue)%x09└ %C(dim blue)%an %cr %Creset%n'
end

function glo -d 'compact git log alias'
	command git log --graph --pretty='%C(dim blue)%x09┌ %Creset%C(bold)%s %Creset%n%x09%C(dim blue)└ %Creset%C(dim blue)%h%C(auto)%d %Creset%C(dim blue)%an %cr %Creset'
end

function cl -d 'alias for clear'
	command clear
end
