@extends('layouts.app')
@section('title', 'Etudiant')
@section('content')
    <h1 class="my-5">Étudiant Show</h1>
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card mb-4">
                <div class="card-header">
                    <h5 class="card-title"> {{ $etudiant->nom }}</h5>
                </div>
                <div class="card-body">
                    <ul class="list-unstyled">
                        <li><strong>Email:</strong> {{ $etudiant->email}}</li>
                        <li><strong>Telephone:</strong> {{ $etudiant->telephone }}</li>
                        
                        <li><strong>Adresse:</strong> {{ $etudiant->adresse }}</li>
                        <li><strong>Profil Crée le:</strong> {{ $etudiant->created_at }}</li>
                        <li><strong>Profil Mise à Jour le:</strong> {{ $etudiant->updated_at }}</li>
                    </ul>
                </div>
                <div class="card-footer d-flex justify-content-between">
                   
                <div class="card-footer d-flex justify-content-between">
                    <a href="{{ route('etudiant.edit', $etudiant->id)}}" class="btn btn-sm btn-outline-success">Edit</a>
                    <button type="button" class="btn btn-sm btn-outline-danger" data-bs-toggle="modal" data-bs-target="#deleteModal">
                        Delete
                    </button>
                </div> 
                </div> 
            </div>
        </div>
    </div>


<!-- Modal -->
<div class="modal fade" id="deleteModal" tabindex="-1" aria-labelledby="deleteModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5 text-danger " id="deleteModalLabel">DELETE</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        Are you sure to delete the etudiant: {{ $etudiant->nom }}?
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-sm btn-secondary" data-bs-dismiss="modal">Cancel</button>
        <form  method="post">
            @csrf
            @method('delete')
            <button type="submit" class="btn btn-sm btn-danger">Delete</button>
        </form>
      </div>
    </div>
  </div>
</div>
@endsection