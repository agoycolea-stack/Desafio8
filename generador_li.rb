largolista= ARGV[0].to_i
i = 0


while i < largolista
    if i ==  0 || i == (largolista -1)
        print "<ul>" 
        print "\n"
    else
        print "\t" 
        print "<li> " +i.to_s + " </li>" 
        print "\n"
     end

    i+= 1

end
