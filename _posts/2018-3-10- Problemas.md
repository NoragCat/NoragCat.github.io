---
layout: post
title:  "Estoy atascado"
date:   2018-3-10 18:12:45
description: Describir un poco la situación del proyecto, y hacia donde me dirijo.
categories:
- Reflexion
- Problemas
---

Estoy contento por los avances del proyecto de Norag Cat, pero no obstante, se encuentra un poco atascado. **La electrónica no es un campo fácil** y necesita de mucho tiempo para dominarla, mucha base matemática y bastante trabajo. Si se compara el hardware con el software, en un desarrollo de software hay muchísima documentación, muchísimos ejemplos y bastante comunidad. En cambio en el hardware no es tan así. No hay tanta documentación, porque los conocimientos previos para entenderlo son muchos, **la mayoría de los circuitos no están públicos** y tampoco explicados. Por eso mismo salió la motivación de crear **Norag Cat**, para crear un circuito desde cero explicando todos los desarrollos matemáticos.

Bueno, pues a raíz de lo anterior el camino que tenía en mi cabeza de cómo tenía que hacer el ecualizador se ha torcido. **El plan en mente** era llegar a ver el desarrollo matemático de cómo funciona el filtro paso banda, el cual expliqué [aquí](../Filtro-baso-banda-con-ganacia/), y que ya a partir de ahí iba a desarrollar el circuito. Pues **mi gozo en un pozo**, en el filtro paso banda anterior **la ganancia depende de la frecuencia de corte superior**, es decir **que ese circuito no me vale para hacer un ecualizador**.

Para entrar más en detalle, **lo que busco** es: Un filtro paso banda del que la ganacia no dependa de ninguna frecuencia de corte, y que pueda poner en las tres bandas de graves, medios y altos. Y así poder hacer el ecualizador. **El problema**, no doy con ese circuito. Además, los circuitos de ese estilo son demasiado complejos (por ahora). Entonces, **me encuentro en un punto en el que no se por donde tirar**. No se si lo que necesito es dar más teoría, hacer otra estratégia para abordar este tema, mirar otros proyectos similares en algún foro, basarme en otros circuitos, etc.

Es la primera vez que me ha pasado en un proyecto esto de no saber por donde tirar. También es que el software es más fácil, y nunca me había metido en un proyecto solo y exclusivamente de harware. Además de que en este tema *estoy solo*, no hay mucha gente de mis comunidades que pueda ayudarme.

### Como darle solución

La situación en la que estoy es privilegiada y tengo que sacar partido de ella, **estoy en la Universidad Politénica de Madrid** y más aun **en la Escuela de Telecomunicaciones**. Una cosa de la que no me puedo quejar es que en mi facultad tengo muchísimo movimiento de clubes, algunos técnicos y otros no tanto, que puedo encontrar gente que me pueda orientar. Y además más importante, tengo **profesores que me pueden dar apoyo** y ayudarme para que este proyecto salga adelante.

Viendo el panorama del proyecto lo que hice fue pedirle ayuda a **Luis Castejón**, profesor que tuve en el primer cuatri que se presta ayudar bastante a los alumnos. Le expliqué un poco la situación en la que estoy y como puedo seguir y sus recomendaciones fueron:
    * Tirar por lo simple, dejar la teoría y los cálculos para el final, y empezar directamente por su implementación (elegir componentes, montar en placa de pruebas y medir en laboratorio), y con eso experimentar y aprender.
    * Explorar más sobre los amplificadores operacionales.
    * Investigar más sobre filtros activos.

Así que por ahora voy a cambiar *ligeramente* el plan y voy a hacer filtros más simples, para aprender y no perder la motivación en la primera batalla. Voy a intentar hacer otro circuito con las herramientas que ya he explicado en la web y enseñar su funcionamiento en el osciloscopio, aprender, y ver los posibles problemas a la hora de diseñar el ecualizador.

Además, estas *jornadas de reflexión* me han servido para encontrar infinidad de foros y documentación de circuitos electrónicos que iré dejando caer por aquí.

### ¿Está perdido?

Lamentablemente, **no se si llegaré a tener algo decente para el Concurso Universitario de Software Libre**. Seguiré trabajando y poniendo mis avances. Me hacía ilusión ganarlo durante todos mis años de universidad, pero por ahora este no tiene pinta que sea. (Aunque viendolo de otra forma, me he cambiado de carrera así que estoy cursando otra vez 1º de carrera así que este año me puedo permitir no ganarlo como el año pasado). Igualmente Norag Cat es un proyecto que iré llenando poco a poco, no empieza ni tampoco termina en un concurso, así que seguiré trabajando.

amil101@debian:~$ EXIT
