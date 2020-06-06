import 'dart:html';
import '';

void main() {
  TextInputElement time = querySelector('#time');
  TextInputElement estado = querySelector('#estado');
  NumberInputElement ano = querySelector('#ano');
  ButtonElement submit = querySelector('#submit');
  name.onClick.listen((MouseEvent e) => name.value = '');
  submit.onClick.listen((MouseEvent e) {
    window.alert("Hi, ${time.value}. ")
  })
}
