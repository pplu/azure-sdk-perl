package Azure::ImportExport::ReturnAddress;
  use Moose;

  has 'city' => (is => 'ro', isa => 'Str'  );
  has 'countryOrRegion' => (is => 'ro', isa => 'Str'  );
  has 'email' => (is => 'ro', isa => 'Str'  );
  has 'phone' => (is => 'ro', isa => 'Str'  );
  has 'postalCode' => (is => 'ro', isa => 'Str'  );
  has 'recipientName' => (is => 'ro', isa => 'Str'  );
  has 'stateOrProvince' => (is => 'ro', isa => 'Str'  );
  has 'streetAddress1' => (is => 'ro', isa => 'Str'  );
  has 'streetAddress2' => (is => 'ro', isa => 'Str'  );
1;
