loop do 
 	
 	puts "1 Limpeza"
 	
 	puts "2 Higiene Pessoal"
 	 
 	puts "3 Alimentos"


 	option = gets.chomp
 
	if (option.to_i == 1)
		system "clear"
		puts "Limpeza"
		gets()
	end
	if (option.to_i == 2)
		system "clear"
		puts "Higiene Pessoal"
		gets()
	end
	if (option.to_i == 3)
		system "clear"
		puts "Alimentos"
		gets()
	end


	# Ao escolher  1, deve se gerar uma caixa com as opcoes desejadas //
	# Em seguida, Confirmar ou Sair
	# Finalizando, uma caixa com o endereço, complemento e nome
end
