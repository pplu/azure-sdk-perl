package Azure::ImportExport::Location;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'alternateLocations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'city' => (is => 'ro', isa => 'Str'  );
  has 'countryOrRegion' => (is => 'ro', isa => 'Str'  );
  has 'phone' => (is => 'ro', isa => 'Str'  );
  has 'postalCode' => (is => 'ro', isa => 'Str'  );
  has 'recipientName' => (is => 'ro', isa => 'Str'  );
  has 'stateOrProvince' => (is => 'ro', isa => 'Str'  );
  has 'streetAddress1' => (is => 'ro', isa => 'Str'  );
  has 'streetAddress2' => (is => 'ro', isa => 'Str'  );
  has 'supportedCarriers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
