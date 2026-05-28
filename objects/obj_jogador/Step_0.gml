/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

#region Arrebatação na calçada e tiroteio de lanche

/*Definindo o teleporte dele (sim, mlk é arrebatado tod vez que muda de calçada).
SE, eu apertar direita*/
if keyboard_check_pressed(vk_right) 
{
	/*Aqui ele muda a sua posição HORIZONTAL (SOMENTE) na room para ir para a calçada direita.*/
	x = 620
	/*Aqui ele muda a sua posição HORIZONTAL (SOMENTE) da sprite para não correr com o cabelo.*/
	image_xscale = -1
}

if keyboard_check_pressed(vk_left) 
{
	/*Aqui ele muda a sua posição HORIZONTAL (SOMENTE) na room para ir para a calçada esquerda.*/
	x = 102
	/*Aqui ele muda a sua posição HORIZONTAL (SOMENTE) da sprite.*/
	image_xscale = 1
}

/*SE eu tiver 5 ou mais comidas coletadas E eu apertar espaço.*/
if comidas_coletadas >= 5 and keyboard_check_pressed(vk_space)
{
	/*Eu crio uma coxinha dedicada para atirar*/
	instance_create_layer(x, y, "ins_comida", obj_coxinha_que_atira)
	/*E eu diminuo minhas comidas coletadas.*/
	comidas_coletadas -= 5
}

/*Se eu destruir 5 ou mais CLTs, eu ganho o jogo, restartando ele. Se eu tivesse mais tempo eu incrementava
mais nessa parte.*/
if global.clt_destruida >= 5
{
	show_message("Você venceu!")
	game_restart()
	global.clt_destruida = 0
}

#endregion