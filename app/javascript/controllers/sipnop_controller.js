import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["preguntaSi", "preguntaNo"]
  static values = { showIf: String }

  connect() {
    this.togglePregunta()
  }

  togglePregunta() {
    const selectedOption = event.target.value;

    if (selectedOption === this.showIfValue) {
      this.preguntaSiTarget.style.display = "block";
      this.preguntaNoTarget.style.display = "none";
    } else {
      this.preguntaSiTarget.style.display = "none";
      this.preguntaNoTarget.style.display = "block";
    }
  }
}
