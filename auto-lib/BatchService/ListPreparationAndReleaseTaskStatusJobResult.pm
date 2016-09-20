package BatchService::ListPreparationAndReleaseTaskStatusJobResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[BatchService::JobPreparationAndReleaseTaskExecutionInformation]'  );

1;
