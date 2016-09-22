package Azure::BatchService::ListTaskResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::CloudTask]'  );

1;
