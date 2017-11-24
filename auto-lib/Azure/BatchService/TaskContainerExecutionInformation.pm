package Azure::BatchService::TaskContainerExecutionInformation;
  use Moose;

  has 'containerId' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
