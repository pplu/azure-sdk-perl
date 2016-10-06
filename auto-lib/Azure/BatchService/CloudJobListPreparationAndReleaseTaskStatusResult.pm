package Azure::BatchService::CloudJobListPreparationAndReleaseTaskStatusResult;
  use Moose;

  has 'odata.nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::JobPreparationAndReleaseTaskExecutionInformation]'  );
1;
