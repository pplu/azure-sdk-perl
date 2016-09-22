package Azure::BatchService::ListJobResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::CloudJob]'  );

1;
