package Azure::CdnManagement::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[CdnManagement::Operation]'  );

1;
