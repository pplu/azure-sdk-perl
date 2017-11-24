package Azure::ServerManagement::Azure::ServerManagement::CreateNodeResult_properties;
  use Moose;

  has 'connectionName' => (is => 'ro', isa => 'Str'  );
  has 'created' => (is => 'ro', isa => 'Str'  );
  has 'gatewayId' => (is => 'ro', isa => 'Str'  );
  has 'updated' => (is => 'ro', isa => 'Str'  );
1;
