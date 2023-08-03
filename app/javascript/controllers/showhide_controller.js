import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["preguntasFisica", "preguntasJuridica"]
  static values = { showIf: String }

  connect() {
    this.togglePreguntas()
  }

  togglePreguntas() {
    const selectedOption = event.target.value;

    if (selectedOption === this.showIfValue) {
      this.preguntasFisicaTarget.style.display = "block";
      this.preguntasJuridicaTarget.style.display = "none";
    } else {
      this.preguntasFisicaTarget.style.display = "none";
      this.preguntasJuridicaTarget.style.display = "block";
    }
  }
}
