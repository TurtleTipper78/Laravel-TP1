@extends('layout')
@section('title', 'Welcome')
@section('content')
<div class="container">
    <div class="row justify-content-center my-5">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    <h1 class="text-center">Welcome to Etudiant and the Ville List </h1>
                </div>
                <div class="card-body">
                    <p class="lead">This is a simple list built with Laravel and Bootstrap.</p>
                    <p>Get started by Looking at our list</p>
                </div>
                <div class="card-footer text-center">
                    <a href="{{ route('etudiant.index') }}" class="btn btn-primary">Go to Etudiant List</a>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection