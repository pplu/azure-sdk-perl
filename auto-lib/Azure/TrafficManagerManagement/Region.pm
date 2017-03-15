package Azure::TrafficManagerManagement::Region;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManagerManagement::Region]'  );
1;
