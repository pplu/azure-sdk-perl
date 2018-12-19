package Azure::RecoveryServices::GroupTaskDetails;
  use Moose;

  has 'childTasks' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ASRTask]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
