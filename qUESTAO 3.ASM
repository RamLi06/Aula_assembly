	mov	bl,60
	mov	al,05
	
loop:
	mov	[bl],al
	inc	bl
	add	al,02
	cmp	bl,70
	js	loop

	mov	al,60
	mov	dl,[al]

	mov	cl,10
	
loop2:  mov	bl,[al]
	push	bl
	inc	al
	dec	cl
	jnz	loop2 
	end
	