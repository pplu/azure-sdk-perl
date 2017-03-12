package Azure::NetworkManagement::FlowLogInformation;
  use Moose;

  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::NetworkManagement::RetentionPolicyParameters'  );
  has 'storageId' => (is => 'ro', isa => 'Str'  );
1;
