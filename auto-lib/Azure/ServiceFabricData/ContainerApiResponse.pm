package Azure::ServiceFabricData::ContainerApiResponse;
  use Moose;

  has 'ContainerApiResult' => (is => 'ro', isa => 'Azure::ServiceFabricData::ContainerApiResult'  );
1;
