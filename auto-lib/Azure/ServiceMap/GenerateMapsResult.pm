package Azure::ServiceMap::GenerateMapsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::ServiceMap::Error'  );

1;
