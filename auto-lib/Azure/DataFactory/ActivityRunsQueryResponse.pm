package Azure::DataFactory::ActivityRunsQueryResponse;
  use Moose;

  has 'continuationToken' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataFactory::ActivityRun]'  );
1;
