require 'tk'
root=TkRoot.new{title "hello world"}
TkButton.new(root) do
text 'hiiii!!!!1'
command {print "push"}
pack('fill'=>'x')
end
TkButton.new(root) do
text 'hiiii!!!!2'
command {print "push"}
pack('fill'=>'x')
end
Tk.mainloop