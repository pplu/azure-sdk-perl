package Azure::BatchService::JobPreparationTask;
  use Moose;

  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Any'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'rerunOnNodeRebootAfterSuccess' => (is => 'ro', isa => 'Any'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'runElevated' => (is => 'ro', isa => 'Any'  );
  has 'waitForSuccess' => (is => 'ro', isa => 'Any'  );
1;
