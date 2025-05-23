import { Component } from '@angular/core';
import { FormsModule } from '@angular/forms';

@Component({
  selector: 'app-root',
  standalone: true,
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css'],
  imports: [FormsModule]
})
export class AppComponent {
  monto: number = 0;

  hacerRecarga() {
    console.log('Haciendo recarga por un monto de:', this.monto);
  }
}
