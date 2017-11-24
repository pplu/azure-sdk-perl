package Azure::AzureAnalysisServices::GatewayDetails;
  use Moose;

  has 'dmtsClusterUri' => (is => 'ro', isa => 'Str'  );
  has 'gatewayObjectId' => (is => 'ro', isa => 'Str'  );
  has 'gatewayResourceId' => (is => 'ro', isa => 'Str'  );
1;
