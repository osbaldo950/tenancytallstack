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
        Schema::create('sat_customs_number_orders', function (Blueprint $table) {
            $table->id();
            $table->string('custom_code',10);
            $table->string('patent', 10);
            $table->string('exercise', 10);
            $table->string('mount', 10);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('sat_customs_number_orders');
    }
};
