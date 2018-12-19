package Azure::ServiceFabricData::RepairTaskUpdateHealthPolicyDescription;
  use Moose;

  has 'PerformPreparingHealthCheck' => (is => 'ro', isa => 'Bool'  );
  has 'PerformRestoringHealthCheck' => (is => 'ro', isa => 'Bool'  );
  has 'TaskId' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
