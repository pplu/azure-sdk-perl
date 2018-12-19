package Azure::DataCatalog::ADCCatalogProperties;
  use Moose;

  has 'admins' => (is => 'ro', isa => 'ArrayRef[Azure::DataCatalog::Principals]'  );
  has 'enableAutomaticUnitAdjustment' => (is => 'ro', isa => 'Bool'  );
  has 'sku' => (is => 'ro', isa => 'Str'  );
  has 'successfullyProvisioned' => (is => 'ro', isa => 'Bool'  );
  has 'units' => (is => 'ro', isa => 'Int'  );
  has 'users' => (is => 'ro', isa => 'ArrayRef[Azure::DataCatalog::Principals]'  );
1;
