@extends('layouts.app')
@section('title', 'Edit Etudiant')
@section('content')
    <h1 class="mt-5 mb-4 text-center">Edit Etudiant</h1>
    <div class="row justify-content-center mt-5 mb-5">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header bg-light">
                    <h5 class="card-title text-center">Edit Etudiant</h5>
                </div>
                <div class="card-body bg-light">
                    <form action="{{ route('etudiant.update', $etudiant->id) }}" method="POST">
                        @csrf
                        @method('put')
                        <div class="mb-3">
                            <label for="nom" class="form-label">Nom</label>
                            <input type="text" class="form-control" id="nom" name="nom" value="{{ old('nom', $etudiant->nom)}}">
                            @error('nom')
                            <div class="text-danger mt-2">
                                {{ $message }}
                            </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="adresse" class="form-label">Adresse</label>
                            <textarea class="form-control" id="adresse" name="adresse" rows="3">{{ old('adresse', $etudiant->adresse) }}</textarea>
                            @error('adresse')
                            <div class="text-danger mt-2">
                                {{ $message }}
                            </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="telephone" class="form-label">Téléphone</label>
                            <input type="text" class="form-control" id="telephone" name="telephone" value="{{ old('telephone', $etudiant->telephone) }}">
                            @error('telephone')
                            <div class="text-danger mt-2">
                                {{ $message }}
                            </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Email</label>
                            <input type="email" class="form-control" id="email" name="email" value="{{ old('email', $etudiant->email) }}">
                            @error('email')
                            <div class="text-danger mt-2">
                                {{ $message }}
                            </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="date_de_naissance" class="form-label">Date de Naissance</label>
                            <input type="date" class="form-control" id="date_de_naissance" name="date_de_naissance" value="{{ old('date_de_naissance', $etudiant->date_de_naissance) }}">
                            @error('date_de_naissance')
                            <div class="text-danger mt-2">
                                {{ $message }}
                            </div>
                            @enderror
                        </div>
                        <div class="mb-3">
                            <label for="ville_id" class="form-label">Ville ID</label>
                            <input type="number" class="form-control" id="ville_id" name="ville_id" value="{{ old('ville_id', $etudiant->ville_id) }}">
                            @error('ville_id')
                            <div class="text-danger mt-2">
                                {{ $message }}
                            </div>
                            @enderror
                        </div>
                        <button type="submit" class="btn btn-primary d-block mx-auto">Update</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
@endsection
