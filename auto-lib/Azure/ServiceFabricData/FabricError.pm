package Azure::ServiceFabricData::FabricError;
  use Moose;

  has 'Error' => (is => 'ro', isa => 'Azure::ServiceFabricData::FabricErrorError'  );
1;
