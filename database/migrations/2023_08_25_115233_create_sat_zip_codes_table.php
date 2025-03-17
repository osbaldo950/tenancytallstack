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
        Schema::create('sat_zip_codes', function (Blueprint $table) {
            $table->id();
            $table->string('code',5);
            $table->string('state_code',10)->nullable();
            $table->string('municipality_code',10)->nullable();
            $table->string('locality_code',255)->nullable();
            $table->string('border',10)->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('sat_zip_codes');
    }
};
