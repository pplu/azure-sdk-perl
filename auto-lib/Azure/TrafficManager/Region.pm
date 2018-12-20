package Azure::TrafficManager::Region;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'regions' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManager::Region]'  );
1;
