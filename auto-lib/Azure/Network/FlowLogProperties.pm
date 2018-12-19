package Azure::Network::FlowLogProperties;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::Network::RetentionPolicyParameters'  );
  has 'storageId' => (is => 'ro', isa => 'Str'  );
1;
