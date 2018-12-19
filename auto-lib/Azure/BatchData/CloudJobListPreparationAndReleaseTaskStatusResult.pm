package Azure::BatchData::CloudJobListPreparationAndReleaseTaskStatusResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str', traits => [ 'Azure::LocationInResponse' ], location => 'odata.nextLink'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchData::JobPreparationAndReleaseTaskExecutionInformation]'  );
1;
