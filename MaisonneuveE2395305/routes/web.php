<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\EtudiantController;
use App\Http\Controllers\VilleController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('etudiant.index');
});

Route::get('/ville', [VilleController::class, 'index'])->name('indexVille');
Route::get('/etudiant', [EtudiantController::class, 'index'])->name('etudiant.index');
Route::get('/etudiant/show/{etudiant}', [EtudiantController::class, 'show'])->name('etudiant.show');
