package Azure::BatchService::InboundEndpoint;
  use Moose;

  has 'backendPort' => (is => 'ro', isa => 'Int'  );
  has 'frontendPort' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'publicFQDN' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddress' => (is => 'ro', isa => 'Str'  );
1;
