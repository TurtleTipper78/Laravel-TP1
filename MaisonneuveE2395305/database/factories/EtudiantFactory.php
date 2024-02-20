<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Etudiant>
 */
class EtudiantFactory extends Factory
{
    public function definition(): array
    {
        $villeExist = \App\Models\Ville::pluck('id')->toArray();
        return [
            'nom' => $this->faker->name,
            'adresse' => $this->faker->address,
            'telephone' => $this->faker->phoneNumber,
            'email' => $this->faker->safeEmail,
            'date_de_naissance' => $this->faker->date,
            'ville_id' => $this->faker->randomElement($villeExist),
            
        ];
    }
}
