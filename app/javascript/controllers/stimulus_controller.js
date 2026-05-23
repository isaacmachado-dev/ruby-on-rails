import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="stimulus"
export default class extends Controller {
  static targets = ["name"]

  connect() {
    console.log("Hello, Stimulus!", this.element)
  }

  greet() {
    alert(`Hello ${this.name}, from Stimulus!`)
  }

  get name() {
    return this.nameTarget.value
  }

}
