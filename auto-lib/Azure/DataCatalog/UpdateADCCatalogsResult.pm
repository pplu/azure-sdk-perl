package Azure::DataCatalog::UpdateADCCatalogsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has admins => (is => 'ro', isa => 'ArrayRef[Azure::DataCatalog::Principals]'  );
  has enableAutomaticUnitAdjustment => (is => 'ro', isa => 'Bool'  );
  has sku => (is => 'ro', isa => 'Str'  );
  has successfullyProvisioned => (is => 'ro', isa => 'Bool'  );
  has units => (is => 'ro', isa => 'Int'  );
  has users => (is => 'ro', isa => 'ArrayRef[Azure::DataCatalog::Principals]'  );

1;
