package Azure::NetworkManagement::ApplicationGatewayProbe;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'interval' => (is => 'ro', isa => 'Int'  );
  has 'match' => (is => 'ro', isa => 'Azure::NetworkManagement::ApplicationGatewayProbeHealthResponseMatch'  );
  has 'minServers' => (is => 'ro', isa => 'Int'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'pickHostNameFromBackendHttpSettings' => (is => 'ro', isa => 'Bool'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'timeout' => (is => 'ro', isa => 'Int'  );
  has 'unhealthyThreshold' => (is => 'ro', isa => 'Int'  );
1;
