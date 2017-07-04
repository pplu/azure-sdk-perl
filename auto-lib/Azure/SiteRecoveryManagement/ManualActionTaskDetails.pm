package Azure::SiteRecoveryManagement::ManualActionTaskDetails;
  use Moose;

  has 'instructions' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'observation' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
