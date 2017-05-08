package Azure::SqlManagement::ListByServerFailoverGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::FailoverGroup]'  );

1;
