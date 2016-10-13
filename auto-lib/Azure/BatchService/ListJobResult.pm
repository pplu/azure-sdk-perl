package Azure::BatchService::ListJobResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str', traits => [ 'Azure::LocationInResponse' ], location => 'odata.nextLink'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::CloudJob]'  );

1;
