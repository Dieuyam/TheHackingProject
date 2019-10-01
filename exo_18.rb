

List_mail = [ "jean.dupont.01@email.fr", ]

for i in 2...51
List_mail << "jean.dupont.0#{i}" + "@email.fr"
end
puts List_mail

