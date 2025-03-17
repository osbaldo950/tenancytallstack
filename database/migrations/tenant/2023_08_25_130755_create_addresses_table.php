<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('addresses', function (Blueprint $table) {
            $table->id();
            $table->morphs('addresseable');
            $table->string('street')->nullable();
            $table->string('ext_number')->nullable();
            $table->string('int_number')->nullable();
            $table->string('municipality_code', 25)->nullable();
            $table->string('locality_code', 25)->nullable();
            $table->string('colony_code', 25)->nullable();
            $table->string('zip_code', 25)->nullable();
            $table->string('state_code', 25)->nullable();
            $table->string('country_code', 25)->nullable();
            $table->text('references', 500)->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('addresses');
    }
};
