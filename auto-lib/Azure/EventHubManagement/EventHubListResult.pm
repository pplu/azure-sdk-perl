package Azure::EventHubManagement::EventHubListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::EventHubResource]'  );
1;
