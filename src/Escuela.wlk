
class Escuela {
	var estudiantes = []
	
	method estudiantes(unEstudiante){
		estudiantes = unEstudiante
	}
	
	method puedenIrDeGira(){
		
	}



}


class Deglutidor{
	var cantDePlatosComidos = 0
	var tieneAuto = false
	
	method cantDePlatosComidos() = cantDePlatosComidos
	
	method comerPlatos() {
		cantDePlatosComidos += 1
	}
	
	method tieneAuto(valor){
		tieneAuto = valor
	}
	
	method tieneAuto() = tieneAuto
	
	method comioMasDe20Platos(){
		return cantDePlatosComidos > 20
	}
	
	method esBuenaOnda(){
		return self.comioMasDe20Platos() || self.tieneAuto()
	}
}

class Criticos{
	var cantDePlatosProbados = 0
	var cantidadDeHorasPrograma =0
	
	method unPlatoCadaDiezHs(){
		return cantDePlatosProbados.div(cantidadDeHorasPrograma)
	}
	
	method esBuenaOna(){
	return cantidadDeHorasPrograma >self.unPlatoCadaDiezHs()
	
	}
	
}









