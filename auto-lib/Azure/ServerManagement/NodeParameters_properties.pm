package Azure::ServerManagement::NodeParameters_properties;
  use Moose;

  has 'connectionName' => (is => 'ro', isa => 'Str'  );
  has 'gatewayId' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'userName' => (is => 'ro', isa => 'Str'  );
1;
