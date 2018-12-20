package Azure::DNS::ListByTypeRecordSetsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DNS::CloudErrorBody'  );

1;
