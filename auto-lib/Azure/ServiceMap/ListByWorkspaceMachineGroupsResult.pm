package Azure::ServiceMap::ListByWorkspaceMachineGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ServiceMap::MachineGroup]'  );

1;
