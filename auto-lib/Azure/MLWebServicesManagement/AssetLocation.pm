package Azure::MLWebServicesManagement::AssetLocation;
  use Moose;

  has 'credentials' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
