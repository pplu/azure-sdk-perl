package Azure::RecoveryServices::RecoveryPlanGroupTaskDetails;
  use Moose;

  has 'groupId' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'rpGroupType' => (is => 'ro', isa => 'Str'  );
  has 'childTasks' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ASRTask]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
