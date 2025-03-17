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
        Schema::create('sat_other_payment_types', function (Blueprint $table) {
            $table->id();
            $table->string('code',255);
            $table->string('description', 255);
            $table->string('valid_from')->nullable();
            $table->string('valid_to')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('sat_other_payment_types');
    }
};
