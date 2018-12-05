package Azure::ServiceMap::GetPortsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ServiceMap::Error'  );

1;
