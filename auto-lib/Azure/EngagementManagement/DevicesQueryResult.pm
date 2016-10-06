package Azure::EngagementManagement::DevicesQueryResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::DeviceQueryResult]'  );
1;
