//fazendo contar os pontos

if (p1 == false)
{
	global.pontos_p1 +=1
	audio_play_sound(snd_gol1, 0, 0)
}
else
{
	global.pontos_p2++
	audio_play_sound(snd_gol2, 0, 0)
}

