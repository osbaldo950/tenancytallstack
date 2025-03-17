<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;

use Database\Seeders\Landlord\AdminSeeder;
use Database\Seeders\Landlord\BanxicoBankSeeder;
use Database\Seeders\Landlord\ImssIncapacityCategorySeeder;
use Database\Seeders\Landlord\ImssIncapacityClasificationSeeder;
use Database\Seeders\Landlord\ImssIncapacitySubcategorySeeder;
use Database\Seeders\Landlord\ImssIncapacityTypeSeeder;
use Database\Seeders\Landlord\ImssSalaryTypeSeeder;
use Database\Seeders\Landlord\ImssWorkdayTypeSeeder;
use Database\Seeders\Landlord\ImssWorkerTypeSeeder;
use Database\Seeders\Landlord\PassportKeysSeeder;
use Database\Seeders\Landlord\SatBankSeeder;
use Database\Seeders\Landlord\SatColonySeeder;
use Database\Seeders\Landlord\SatContractTypeSeeder;
use Database\Seeders\Landlord\SatCountrySeeder;
use Database\Seeders\Landlord\SatCurrencySeeder;
use Database\Seeders\Landlord\SatCustomSeeder;
use Database\Seeders\Landlord\SatCustomsNumberOrderSeeder;
use Database\Seeders\Landlord\SatCustomsPatentSeeder;
use Database\Seeders\Landlord\SatDeductionSeeder;
use Database\Seeders\Landlord\SatExportSeeder;
use Database\Seeders\Landlord\SatFactorTypeSeeder;
use Database\Seeders\Landlord\SatFiscalRegimeSeeder;
use Database\Seeders\Landlord\SatHourTypeSeeder;
use Database\Seeders\Landlord\SatIncapacityTypeSeeder;
use Database\Seeders\Landlord\SatInvoiceTypeSeeder;
use Database\Seeders\Landlord\SatJobRiskSeeder;
use Database\Seeders\Landlord\SatKeyProdServSeeder;
use Database\Seeders\Landlord\SatKeyUnitSeeder;
use Database\Seeders\Landlord\SatLocalitySeeder;
use Database\Seeders\Landlord\SatMonthSeeder;
use Database\Seeders\Landlord\SatMunicipalitySeeder;
use Database\Seeders\Landlord\SatOtherPaymentTypeSeeder;
use Database\Seeders\Landlord\SatPaymentFormSeeder;
use Database\Seeders\Landlord\SatPaymentMethodSeeder;
use Database\Seeders\Landlord\SatPayrollTypeSeeder;
use Database\Seeders\Landlord\SatPerceptionSeeder;
use Database\Seeders\Landlord\SatPeriodicityPaymentSeeder;
use Database\Seeders\Landlord\SatPeriodicitySeeder;
use Database\Seeders\Landlord\SatRateOrQuotaSeeder;
use Database\Seeders\Landlord\SatRegimeTypesSeeder;
use Database\Seeders\Landlord\SatRelationTypeSeeder;
use Database\Seeders\Landlord\SatSourceResourceSeeder;
use Database\Seeders\Landlord\SatStateSeeder;
use Database\Seeders\Landlord\SatTaxObjectSeeder;
use Database\Seeders\Landlord\SatTaxSeeder;
use Database\Seeders\Landlord\SatUseCfdiSeeder;
use Database\Seeders\Landlord\SatWorkdayTypeSeeder;
use Database\Seeders\Landlord\SatZipCodeSeeder;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        $this->call([
            AdminSeeder::class,
            PassportKeysSeeder::class,
            SatCountrySeeder::class,
            SatStateSeeder::class,
            SatMunicipalitySeeder::class,
            SatLocalitySeeder::class,
            SatZipCodeSeeder::class,
            SatColonySeeder::class,
            SatPaymentFormSeeder::class,
            SatCurrencySeeder::class,
            SatInvoiceTypeSeeder::class,
            SatExportSeeder::class,
            SatPaymentMethodSeeder::class,
            SatPeriodicitySeeder::class,
            SatMonthSeeder::class,
            SatRelationTypeSeeder::class,
            SatUseCfdiSeeder::class,
            SatKeyProdServSeeder::class,
            SatKeyUnitSeeder::class,
            SatTaxObjectSeeder::class,
            SatTaxSeeder::class,
            SatFactorTypeSeeder::class,
            SatRateOrQuotaSeeder::class,
            SatCustomSeeder::class,
            SatCustomsNumberOrderSeeder::class,
            SatCustomsPatentSeeder::class,
            BanxicoBankSeeder::class,
            SatPerceptionSeeder::class,
            SatDeductionSeeder::class,
            ImssSalaryTypeSeeder::class,
            ImssWorkerTypeSeeder::class,
            ImssWorkdayTypeSeeder::class,
            ImssIncapacityTypeSeeder::class,
            ImssIncapacityClasificationSeeder::class,
            ImssIncapacityCategorySeeder::class,
            ImssIncapacitySubcategorySeeder::class,
            SatBankSeeder::class,
            SatContractTypeSeeder::class,
            SatFiscalRegimeSeeder::class,
            SatHourTypeSeeder::class,
            SatIncapacityTypeSeeder::class,
            SatJobRiskSeeder::class,
            SatOtherPaymentTypeSeeder::class,
            SatPayrollTypeSeeder::class,
            SatPeriodicityPaymentSeeder::class,
            SatSourceResourceSeeder::class,
            SatRegimeTypesSeeder::class,
            SatWorkdayTypeSeeder::class,
        ]);
    }
}
