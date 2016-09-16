package BatchService::JobManagerTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Any'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'killJobOnCompletion' => (is => 'ro', isa => 'Any'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'runElevated' => (is => 'ro', isa => 'Any'  );
  has 'runExclusive' => (is => 'ro', isa => 'Any'  );
1;
