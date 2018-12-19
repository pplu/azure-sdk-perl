package Azure::Network::GetDefaultGeographicHierarchiesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
