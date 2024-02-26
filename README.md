Note Laravel-TP1

composer create-project --prefer-dist laravel/laravel MaisonneuveE2395305
Cd MaisonneuveE2395305
php artisan serve

create database laravel_todo (dans phpmyadmin}
php artisan make:model Ville -m
php artisan make:model Etudiant -m
Php artisan migrate
php artisan make:factory VilleFactory --model=Ville  
php artisan make:factory EtudiantFactory --model=Etudiant
php artisan tinker
\App\Models\Ville::factory()->times(10)->create();
\App\Models\Etudiant::factory()->times(10)->create();

php artisan make:controller VilleController -m Ville
php artisan make:controller EtudiantController -m Etudiant
