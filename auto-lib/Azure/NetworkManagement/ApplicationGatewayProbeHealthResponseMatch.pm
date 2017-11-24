package Azure::NetworkManagement::ApplicationGatewayProbeHealthResponseMatch;
  use Moose;

  has 'body' => (is => 'ro', isa => 'Str'  );
  has 'statusCodes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
