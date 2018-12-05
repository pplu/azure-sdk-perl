package Azure::ContainerInstanceManagement::ContainerProperties_instanceView;
  use Moose;

  has 'currentState' => (is => 'ro', isa => 'Azure::ContainerInstanceManagement::ContainerState'  );
  has 'events' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstanceManagement::ContainerEvent]'  );
  has 'previousState' => (is => 'ro', isa => 'Azure::ContainerInstanceManagement::ContainerState'  );
  has 'restartCount' => (is => 'ro', isa => 'Int'  );
1;
