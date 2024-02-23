@extends('layouts.app')
@section('title', 'Index Ville')
@section('content')
    <h1 class="mt-5 mb-4">Index Ville</h1>
    <div class="row">
        @forelse ($ville as $villes)
            <div class="col-md-4">
                <div>
                    <div class="header">
                        <h5 class="title">{{ $villes->nom }}</h5>
                    </div>
                    <div>
                        <ul class="list-unstyled">
                        </ul>
                    </div>
                </div>
            </div>
        @empty
            <div class="alert alert-danger">There are no ville to display!</div>
        @endforelse
    </div>
@endsection