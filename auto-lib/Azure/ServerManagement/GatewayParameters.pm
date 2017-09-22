package Azure::ServerManagement::GatewayParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'upgradeMode' => (is => 'ro', isa => 'Str'  );
1;
