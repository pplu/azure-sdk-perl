package Azure::ContainerInstance::ContainerProperties_instanceView;
  use Moose;

  has 'currentState' => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerState'  );
  has 'events' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::Event]'  );
  has 'previousState' => (is => 'ro', isa => 'Azure::ContainerInstance::ContainerState'  );
  has 'restartCount' => (is => 'ro', isa => 'Int'  );
1;
