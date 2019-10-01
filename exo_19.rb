List_mail = [ "jean.dupont.01@email.fr", ]


for i in 2...51
List_mail << "jean.dupont.0#{i}" + "@email.fr"
end



for i in 1..51
if i%2==0

puts List_mail[i-1]
end

end


