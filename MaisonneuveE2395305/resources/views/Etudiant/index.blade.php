@extends('layouts.app')
@section('title', 'Étudiant List')
@section('content')
    <h1 class="mt-5 mb-4 text-center">Étudiant List</h1>
    <div class="row">
        @forelse ($etudiant as $etudiants)
            <div class="col-md-3">
                <div class="card">
                    <div class="card-header text-center card-body bg-light flex-column">
                        <h5 class="card-title">{{ $etudiants->nom }}</h5>
                    </div>
                    <ul class="list-group list-group-flush list-unstyled mb-3">
                        <li><strong>Email:</strong> <span class="text-muted">{{ $etudiants->email}}</span></li>
                        <li><strong>Telephone:</strong> <span class="text-muted">{{ $etudiants->telephone }}</span></li>
                        <li><strong>Ville:</strong> <span class="text-muted">{{ $etudiants->ville->nom }}</span></li>
                        <li><strong>Adresse:</strong> <span class="text-muted">{{ $etudiants->adresse }}</span></li>
                        <li><strong>Profil Crée le:</strong> <span class="text-muted">{{ $etudiants->created_at }}</span></li>
                        <li><strong>Profil Mise à Jour le:</strong> <span class="text-muted">{{ $etudiants->updated_at }}</span></li>
                    </ul>
                    <div class="text-center">
                        <a href="{{ route('etudiant.show', $etudiants->id) }}" class="btn btn-sm btn-outline-primary">Show</a>
                    </div>
                </div>
            </div>
        @empty
            <div class="col">
                <div class="alert alert-danger">There are no étudiants to display!</div>
            </div>
        @endforelse
    </div>
@endsection
