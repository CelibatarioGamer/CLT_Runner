/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
/*Desenhando o jogador*/
draw_self()

draw_set_font(fnt_comidas_coletadas) 

/*Sim, o mair amador e porco possível, mas eu me esqueci como faz pra escrever tudo isso num comando só.*/
draw_text(150, 1184,"Comidas coletadas: ")
draw_text(450, 1184, string(comidas_coletadas))

draw_set_font(-1)