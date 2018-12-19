package Azure::Network::Region;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::Network::Region]'  );
1;
