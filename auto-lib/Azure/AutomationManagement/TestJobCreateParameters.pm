package Azure::AutomationManagement::TestJobCreateParameters;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'runOn' => (is => 'ro', isa => 'Str'  );
  has 'runbookName' => (is => 'ro', isa => 'Str'  );
1;
