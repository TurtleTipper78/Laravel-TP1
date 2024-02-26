@extends('layouts.app')
@section('title', 'Étudiant Show')
@section('content')
    <h1 class="my-5 text-center">Étudiant Show</h1>
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card mb-4">
                <div class="card-header text-center bg-light">
                    <h5 class="card-title">{{ $etudiant->nom }}</h5>
                </div>
                <div class="card-body bg-light">
                    <ul class="list-unstyled">
                        <li><strong>Email:</strong> {{ $etudiant->email}}</li>
                        <li><strong>Telephone:</strong> {{ $etudiant->telephone }}</li>
                        <li><strong>Adresse:</strong> {{ $etudiant->adresse }}</li>
                        <li><strong>Profil Crée le:</strong> {{ $etudiant->created_at }}</li>
                        <li><strong>Profil Mise à Jour le:</strong> {{ $etudiant->updated_at }}</li>
                    </ul>
                </div>
                <div class="card-footer d-flex justify-content-between">
                    <a href="{{ route('etudiant.edit', $etudiant->id)}}" class="btn btn-sm btn-outline-success">Edit</a>
                    <!-- Form for delete action -->
                    <form action="{{ route('etudiant.delete', $etudiant->id) }}" method="POST">
                        @csrf
                        @method('DELETE')
                        <button type="submit" class="btn btn-sm btn-outline-danger" onclick="return confirm('Are you sure you want to delete this Étudiant?')">Delete</button>
                    </form>
                </div> 
            </div>
        </div>
    </div>
@endsection
