package Azure::NetworkManagement::FlowLogProperties;
  use Moose;

  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::NetworkManagement::RetentionPolicyParameters'  );
  has 'storageId' => (is => 'ro', isa => 'Str'  );
1;
