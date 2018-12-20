package Azure::FrontDoor::BackendPool;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'backends' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::Backend]'  );
  has 'healthProbeSettings' => (is => 'ro', isa => 'Azure::FrontDoor::SubResource'  );
  has 'loadBalancingSettings' => (is => 'ro', isa => 'Azure::FrontDoor::SubResource'  );
1;
