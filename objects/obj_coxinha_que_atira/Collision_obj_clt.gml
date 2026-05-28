/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

/*Destruindo o outro, a CLT*/
instance_destroy(other)

/*Destruindo a coxinha*/
instance_destroy()

/*Tocando o som do jogo*/
audio_play_sound(snd_coxinha_que_atira, 1, 0)

/*Aumentando as CLTs destruídas*/
global.clt_destruida ++