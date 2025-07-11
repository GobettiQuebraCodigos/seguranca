visible = true

text_balao =["Olá sou o Carlos!",

             "Sou Técnico em \nsegurança do Trabalho.",

			 "Vou te conduzir \npelo percurso.",

			 "Para iniciarmos, \numa pergunta.",

			 "O uso de uniforme \né obrigatório?"];

			 
			  
text_balao2 =["Você está entrando em \num ambiente \nde elétrica e percebe que \na área está um \npouco desorganizada.",

              "A primeira coisa a fazer \né garantir que todos os \nequipamentos de \nproteção individual (EPIs) \nestejam disponíveis \ne sendo utilizados corretamente.",

			  "Verifique se os fios e \ncabos estão bem isolados e se \nnão há risco de curto-circuito.",

			  "Antes de começar a trabalhar, \nsempre se certifique de que \no painel de energia \nestá desligado.",

			  "Você deve sempre verificar \nos EPIs antes de \ncomeçar o trabalho?"]



text_balao3=["Você está prestes a iniciar \numa soldagem e percebe que a \nárea está cheia de \nmateriais inflamáveis.",

             "Antes de começar, é essencial \nremover qualquer \nmaterial que possa \npegar fogo facilmente.",

			 "Verifique se o \nsistema de ventilação \nestá funcionando \ncorretamente para \nevitar a \ninalação de fumos tóxicos.",

			 "Utilize sua máscara de solda \ncorretamente e \nassegure-se de que \nela oferece \nproteção suficiente para seus \nolhos e rosto.",

			 "Por que é importante \nremover materiais inflamáveis \nantes de soldar?"]
			 
			 
			 
text_balao4=["Você está prestes a operar \numa serra elétrica e \npercebe que \na lâmina está enferrujada.",

             "Antes de começar, \né importante verificar \nse a lâmina está afiada \ne sem sinais de desgaste.",

			 "Sempre use \nóculos de segurança e \nprotetor auricular para \nproteger seus olhos \ne ouvidos dos detritos e \ndo ruído intenso.",

			 "Certifique-se de que \na área de trabalho \nestá bem iluminada \ne livre de obstruções.",

			 "Por que é importante \nverificar a lâmina da \nserra antes de usá-la?"]
		
		
		
text_balao5=["Você está prestes \na operar uma máquina \nde corte a laser e percebe \nque a área ao redor \nestá desorganizada.",

			 "Antes de iniciar, é essencial \nlimpar a área de trabalho e \nremover qualquer \nmaterial inflamável.",

			 "Certifique-se de que você está \nusando os Equipamentos de \nProteção \nIndividual (EPIs) \nadequados, como \nóculos de segurança e luvas.",

			 "Ao iniciar a operação, \nmantenha uma \ndistância segura da \nmáquina e sempre observe a \nárea de corte.",

			 "Por que é importante limpar \na área antes de usar a \nmáquina de corte a laser?"]
			 

texto = text_balao

switch(global.fase)
{
	case 1:
	texto = text_balao
	break
	
	case 2:
	texto = text_balao2
	break
	
	case 3:
	texto = text_balao3
	break
	
	case 4:
	texto = text_balao4
	break
	
	case 5:
	texto = text_balao5
	break
}





current_text_idx = 0
ultimo_texto = false