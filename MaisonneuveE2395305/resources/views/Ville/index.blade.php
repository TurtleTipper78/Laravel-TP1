@extends('layouts.app')
@section('title', 'Index Ville')
@section('content')
    <h1 class="mt-5 mb-4 text-center">Index Ville</h1>
    <div class="row">
        @forelse ($ville as $villes)
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-header bg-light">
                        <h5 class="card-title">{{ $villes->nom }}</h5>
                    </div>
                    <div class="card-body bg-light d-flex align-items-center">
                        <ul class="list-unstyled">
                            <li><strong>Ville ID:</strong> <span class="ms-2">{{ $villes->id }}</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        @empty
            <div class="col">
                <div class="alert alert-danger">There are no ville to display!</div>
            </div>
        @endforelse
    </div>
@endsection
