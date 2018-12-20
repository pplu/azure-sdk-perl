package Azure::FrontDoor::BackendPoolUpdateParameters;
  use Moose;

  has 'backends' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::Backend]'  );
  has 'healthProbeSettings' => (is => 'ro', isa => 'Azure::FrontDoor::SubResource'  );
  has 'loadBalancingSettings' => (is => 'ro', isa => 'Azure::FrontDoor::SubResource'  );
1;
