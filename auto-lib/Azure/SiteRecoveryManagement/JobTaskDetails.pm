package Azure::SiteRecoveryManagement::JobTaskDetails;
  use Moose;

  has 'jobTask' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::JobEntity'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
