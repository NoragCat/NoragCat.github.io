function y = bandpassactive(w, k, wl, wh)
	#{
	Calcular la atenuación de un filtro paso banda con ganancia. Si no tiene ganancia, k = 0	

	Parameters
	----------
	k : int
		Ganancia, ej: 10
	wl : int
		Frecuencia de corte inferior ej: 1
	wh : int
		Frecuancia de corte superior ej: 70

	Returns
	-------
	int
		Devuelve el valor de atenuación del filtro paso banda
	
	#}	
	

	# Funcion de transferencia
	y = (k * (w./wl)) ./ (sqrt((1 - ((w.^2) ./ (wl * wh))).^2 + ((w.^2) .* ((1/wh) + (1/wl)).^2)));
endfunction
