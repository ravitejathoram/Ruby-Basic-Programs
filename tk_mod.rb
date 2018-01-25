require 'tk'

root=TkRoot.new{title "hello world"}
TkLabel.new(root) do
	text "helo wrld"
	 pack { padx 15 ; pady 15; side 'left' }
end
Tk.mainloop