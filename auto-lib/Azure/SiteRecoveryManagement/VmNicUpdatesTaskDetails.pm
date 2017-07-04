package Azure::SiteRecoveryManagement::VmNicUpdatesTaskDetails;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'nicId' => (is => 'ro', isa => 'Str'  );
  has 'vmId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
