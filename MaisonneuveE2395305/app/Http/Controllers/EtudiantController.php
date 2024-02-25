<?php

namespace App\Http\Controllers;

use App\Models\Etudiant;
use Illuminate\Http\Request;


class EtudiantController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $etudiants = Etudiant::all(); 
        return view('Etudiant.index', ['etudiant' => $etudiants]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        return view('etudiant.create');
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'nom' => 'required|string|max:191',
            'adresse' => 'required|string',
            'telephone' => 'nullable|string|max:20',
            'email' => 'nullable|email',
            'date_de_naissance' => 'nullable|date',
            'ville_id' => 'nullable|integer',
        ]);

        $etudiant = new Etudiant();
        $etudiant->nom = $request->nom;
        $etudiant->adresse = $request->adresse;
        $etudiant->telephone = $request->input('telephone');
        $etudiant->email = $request->input('email');
        $etudiant->date_de_naissance = $request->input('date_de_naissance');
        $etudiant->ville_id = $request->input('ville_id');

        $etudiant->save();

        return redirect()->route('etudiant.show', $etudiant->id)->with('success', 'Etudiant created successfully!');
    }


    /**
     * Display the specified resource.
     */
    public function show(Etudiant $etudiant)
    {
        return view('etudiant.show', ['etudiant' => $etudiant]);
    }


    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Etudiant $etudiant)
    {
        return view('etudiant.edit', ['etudiant' => $etudiant]);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Etudiant $etudiant)
    {
        $request->validate([
            'nom' => 'required|string|max:191',
            'adresse' => 'required|string',
            'telephone' => 'nullable|string|max:20',
            'email' => 'nullable|email',
            'date_de_naissance' => 'nullable|date',
            'ville_id' => 'nullable|integer'
        ]);
        

        $etudiant->update([
            'nom' => $request->nom,
            'adresse' => $request->adresse,
            'telephone' => $request->telephone,
            'email' => $request->email,
            'date_de_naissance' => $request->date_de_naissance,
            'ville_id' => $request->ville_id
        ]);

        return redirect()->route('etudiant.show', $etudiant->id)->with('success', 'Etudiant updated successfully!');
    }
    

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Etudiant $etudiant)
    {
        $etudiant->delete();
        return redirect()->route('etudiant.index')->with('success', 'Etudiant deleted successfully!');
    }
}
