package Azure::SQLDatabase::UpgradeHint;
  use Moose;

  has 'targetServiceLevelObjective' => (is => 'ro', isa => 'Str'  );
  has 'targetServiceLevelObjectiveId' => (is => 'ro', isa => 'Str'  );
1;
