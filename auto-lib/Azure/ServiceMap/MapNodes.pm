package Azure::ServiceMap::MapNodes;
  use Moose;

  has 'ClientGroups' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::ClientGroup]'  );
  has 'Ports' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::Port]'  );
  has 'machines' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::Machine]'  );
  has 'processes' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::Process]'  );
1;
