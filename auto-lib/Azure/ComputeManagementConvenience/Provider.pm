package Azure::ComputeManagementConvenience::Provider;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'registrationState' => (is => 'ro', isa => 'Str'  );
  has 'resourceTypes' => (is => 'ro', isa => 'ArrayRef'  );
1;
