/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

/*Destruindo o outro, quem interage com o jogador*/
instance_destroy(other)

/*Som que toda hora toca ao pegar comida.*/
audio_play_sound(snd_pickup, 1, 0)

/*O que faz ele pegar as comidas é esse código*/
comidas_coletadas ++

/*Sempre que eu coletar a primeira coxinha, eu vou receber a mensagem de que eu posso atirar coxinhas*/
if primeira_coxinha == false
{
	show_message("Toda vez que você coletar 5 comidas, você pode usar a tecla de espaço para atirar uma coxinha")
	primeira_coxinha = true
}