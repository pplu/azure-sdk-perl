package Azure::EngagementManagement::ListDevicesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::EngagementManagement::DeviceQueryResult]'  );

1;
