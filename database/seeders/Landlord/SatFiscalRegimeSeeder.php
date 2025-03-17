<?php

namespace Database\Seeders\Landlord;

use App\Models\Landlord\SatFiscalRegime;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class SatFiscalRegimeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $records = [
            [
                'name' => 'General de Ley Personas Morales',
                'code' => '601',
                'physical' => 'N',
                'moral' => 'S',
                'created_at' => date('Y-m-d H:i:s')],
             [
                 'name' => 'Personas Morales con Fines no Lucrativos',
                 'code' => '603',
                 'physical' => 'N',
                 'moral' => 'S',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Sueldos y Salarios e Ingresos Asimilados a Salarios',
                 'code' => '605',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Arrendamiento',
                 'code' => '606',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Régimen de Enajenación o Adquisición de Bienes',
                 'code' => '607',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Demás ingresos',
                 'code' => '608',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Residentes en el Extranjero sin Establecimiento Permanente en México',
                 'code' => '610',
                 'physical' => 'S',
                 'moral' => 'S',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Ingresos por Dividendos (socios y accionistas)',
                 'code' => '611',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Personas Físicas con Actividades Empresariales y Profesionales',
                 'code' => '612',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Ingresos por intereses',
                 'code' => '614',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Régimen de los ingresos por obtención de premios',
                 'code' => '615',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Sin obligaciones fiscales',
                 'code' => '616',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Sociedades Cooperativas de Producción que optan por diferir sus ingresos',
                 'code' => '620',
                 'physical' => 'N',
                 'moral' => 'S',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Incorporación Fiscal',
                 'code' => '621',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Actividades Agrícolas, Ganaderas, Silvícolas y Pesqueras',
                 'code' => '622',
                 'physical' => 'N',
                 'moral' => 'S',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Opcional para Grupos de Sociedades',
                 'code' => '623',
                 'physical' => 'N',
                 'moral' => 'S',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Coordinados',
                 'code' => '624',
                 'physical' => 'N',
                 'moral' => 'S',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Régimen de las Actividades Empresariales con ingresos a través de Plataformas Tecnológicas',
                 'code' => '625',
                 'physical' => 'S',
                 'moral' => 'N',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
             [
                 'name' => 'Régimen Simplificado de Confianza',
                 'code' => '626',
                 'physical' => 'S',
                 'moral' => 'S',
                 'created_at' => date('Y-m-d H:i:s'),
             ],
        ];

        foreach($records as $record) {
            SatFiscalRegime::firstOrCreate(
                [
                    'name' => $record['name']
                ],
                $record
            );
        }
    }
}
