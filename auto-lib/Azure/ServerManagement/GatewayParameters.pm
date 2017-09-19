package Azure::ServerManagement::GatewayParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Azure::ServerManagement::object'  );
  has 'upgradeMode' => (is => 'ro', isa => 'Str'  );
1;
