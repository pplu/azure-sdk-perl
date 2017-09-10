package Azure::Monitor::ListByResourceGroupActionGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::ActionGroupResource]'  );

1;
