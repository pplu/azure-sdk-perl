package BatchService::ListTaskResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[BatchService::CloudTask]'  );

1;
