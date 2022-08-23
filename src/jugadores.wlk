import personajes.*
import elementos.*
object luisa {
	var personajeActivo
	method personajeActivo(unPersonaje){ personajeActivo = unPersonaje} // seter
	method personajeActivo()= personajeActivo  // getter
	method aparece(elemento){personajeActivo.encontrar(elemento)}
}
