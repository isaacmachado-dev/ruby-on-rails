// content_loader_controller.js — versão action params
import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  load({ params: { url } }) {   // ← recebe o evento com params do elemento clicado
    event.preventDefault()

    fetch(url)
      .then(response => response.text())
      .then(html => this.element.innerHTML = html)
  }
}