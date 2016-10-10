package Azure::ServerManagement::GatewayParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'autoUpgrade' => (is => 'ro', isa => 'Str'  );
1;
