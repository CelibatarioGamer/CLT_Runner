/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

#region Arrebatação na calçada

/*Definindo o teleporte dele (sim, mlk é arrebatado tod vez que muda de calçada).
SE, eu apertar direita*/
if keyboard_check_pressed(vk_right) 
{
	/*Aqui ele muda a sua posição HORIZONTAL (SOMENTE) na room para ir para a calçada direita.*/
	x = 620
	/*Aqui ele muda a sua posição HORIZONTAL (SOMENTE) da sprite para não correr com o cabelo.*/
	image_xscale *= -1
}

if keyboard_check_pressed(vk_left) 
{
	/*Aqui ele muda a sua posição HORIZONTAL (SOMENTE) na room para ir para a calçada esquerda.*/
	x = 102
	/*Aqui ele muda a sua posição HORIZONTAL (SOMENTE) da sprite.*/
	image_xscale *= - 1
}

#endregion