package Azure::ServiceMap::GetMachinesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ServiceMap::Error'  );

1;
