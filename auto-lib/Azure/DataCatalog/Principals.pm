package Azure::DataCatalog::Principals;
  use Moose;

  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'upn' => (is => 'ro', isa => 'Str'  );
1;
