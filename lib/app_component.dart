import 'package:angular/angular.dart';
import 'src/hero_form_component.dart';


// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  template: '<hero-form></hero-form>',
  directives: [HeroFormComponent],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
