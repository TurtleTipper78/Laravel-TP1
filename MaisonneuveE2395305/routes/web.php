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

Route::get('/', [EtudiantController::class, 'index'])->name('etudiant.index');

Route::get('/etudiants', [EtudiantController::class, 'index'])->name('etudiant.index');
Route::get('/etudiant/{etudiant}', [EtudiantController::class, 'show'])->name('etudiant.show');
Route::get('/etudiant/create', [EtudiantController::class, 'create'])->name('etudiant.create');
Route::post('/etudiant/store', [EtudiantController::class, 'store'])->name('etudiant.store');
Route::get('/etudiant/edit/{etudiant}', [EtudiantController::class, 'edit'])->name('etudiant.edit');
Route::put('/etudiant/update/{etudiant}', [EtudiantController::class, 'update'])->name('etudiant.update');
Route::delete('/etudiant/delete/{etudiant}', [EtudiantController::class, 'destroy'])->name('etudiant.delete');

Route::get('/ville', [VilleController::class, 'index'])->name('indexVille');

