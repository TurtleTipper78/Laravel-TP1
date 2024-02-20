<?php

use Illuminate\Support\Facades\Route;
use app\Http\Controller\EtudiantController;
use app\Http\Controller\VilleController;

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
    return view('welcome');
});

Route::get('/ville', [VilleController::class, 'index'])->name('ville.index');
Route::get('/etudiant', [EtudiantController::class, 'index'])->name('etudiant.index');