package BatchService::TaskAddParameter;
  use Moose;

  has 'affinityInfo' => (is => 'ro', isa => 'Any'  );
  has 'commandLine' => (is => 'ro', isa => 'Str'  );
  has 'constraints' => (is => 'ro', isa => 'Any'  );
  has 'dependsOn' => (is => 'ro', isa => 'Any'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'environmentSettings' => (is => 'ro', isa => 'ArrayRef'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'multiInstanceSettings' => (is => 'ro', isa => 'Any'  );
  has 'resourceFiles' => (is => 'ro', isa => 'ArrayRef'  );
  has 'runElevated' => (is => 'ro', isa => 'Any'  );
1;
