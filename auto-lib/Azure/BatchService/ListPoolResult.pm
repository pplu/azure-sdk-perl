package Azure::BatchService::ListPoolResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has message => (is => 'ro', isa => 'Azure::BatchService::ErrorMessage'  );
  has values => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::BatchErrorDetail]'  );

1;
