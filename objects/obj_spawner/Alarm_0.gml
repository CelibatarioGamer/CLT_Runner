/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

/*Aleatorizando as coisas*/
randomise()

/*A chance de vir a CLT é de 100% nessa linha*/
chance_clt = random_range(1, 10)

/*Aleatorizando a posição das coisas*/
var _x = choose(96, 627)

/*Mas aqui, eu digo que se essa porcentagem for maior ou igual a 70%, dai tem a chance de vim CLT.*/
/*Ou seja, se vier um número maior ou igual a 7*/
if chance_clt >= 7
{
	/*Dai spawna a CLT..*/
	instance_create_layer(_x, - 64, "ins_comida", obj_clt)
}
/*Se vier um número menor que 7.*/
else
{
	/*Muda o objeto da comida. Não, eu não consegui mudar só a sprite.*/
	comida = choose(obj_batata, obj_chocolate, obj_hamburguer, obj_coxinha)
	/*Spawna comida.*/
	instance_create_layer(_x, - 64, "ins_comida", comida)
}

/*Aqui repete o alarme.*/
alarm[0] = random_range(60, 90)