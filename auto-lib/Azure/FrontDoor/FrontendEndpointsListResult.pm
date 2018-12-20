package Azure::FrontDoor::FrontendEndpointsListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::FrontendEndpoint]'  );
1;
