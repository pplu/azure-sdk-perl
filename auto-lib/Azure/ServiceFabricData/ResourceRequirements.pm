package Azure::ServiceFabricData::ResourceRequirements;
  use Moose;

  has 'limits' => (is => 'ro', isa => 'Azure::ServiceFabricData::ResourceLimits'  );
  has 'requests' => (is => 'ro', isa => 'Azure::ServiceFabricData::ResourceRequests'  );
1;
