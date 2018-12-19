package Azure::BatchData::AddJobResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has message => (is => 'ro', isa => 'Azure::BatchData::ErrorMessage'  );
  has values => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::BatchErrorDetail]'  );

1;
