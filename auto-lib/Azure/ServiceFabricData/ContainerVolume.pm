package Azure::ServiceFabricData::ContainerVolume;
  use Moose;

  has 'destinationPath' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
