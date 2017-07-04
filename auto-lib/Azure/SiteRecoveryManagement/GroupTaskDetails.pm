package Azure::SiteRecoveryManagement::GroupTaskDetails;
  use Moose;

  has 'childTasks' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::ASRTask]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
