package Azure::ServiceFabricData::ContainerInstanceView;
  use Moose;

  has 'currentState' => (is => 'ro', isa => 'Azure::ServiceFabricData::ContainerState'  );
  has 'events' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricData::ContainerEvent]'  );
  has 'previousState' => (is => 'ro', isa => 'Azure::ServiceFabricData::ContainerState'  );
  has 'restartCount' => (is => 'ro', isa => 'Int'  );
1;
