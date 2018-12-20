package Azure::TrafficManager::ProfileListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManager::Profile]'  );
1;
