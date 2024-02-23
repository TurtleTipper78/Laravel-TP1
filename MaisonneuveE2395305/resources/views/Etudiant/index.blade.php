@extends('layouts.app')
@section('title', 'Étudiant List')
@section('content')
    <h1 class="mt-5 mb-4">Étudiant List</h1>
    <div class="row">
        @forelse ($etudiant as $etudiants)
            <div class="col-md-6">
                <div class="card mb-4">
                    <div class="card-header">
                        <h5 class="card-title">{{ $etudiants->nom }}</h5>
                    </div>
                    <div class="card-body">
                        <ul class="list-unstyled">
                            <li><strong>Email:</strong> {{ $etudiants->email}}</li>
                            <li><strong>Telephone:</strong> {{ $etudiants->telephone }}</li>
                            <li><strong>Ville:</strong> {{ $etudiants->ville->nom }}</li>
                            <li><strong>Adresse:</strong> {{ $etudiants->adresse }}</li>
                            <li><strong>Profil Crée le:</strong> {{ $etudiants->created_at }}</li>
                            <li><strong>Profil Mise à Jour le:</strong> {{ $etudiants->updated_at }}</li>
                        </ul>
                        <div class="d-flex justify-content-end">
                        {{ logger('Debug message') }}
                            <a href="{{route('etudiant.show', $etudiants->id)}}" class="btn btn-sm btn-outline-primary">Show</a>
                        </div>
                    </div>
                </div>
            </div>
        @empty
            <div class="alert alert-danger">There are no etudiants to display!</div>
        @endforelse
    </div>
@endsection