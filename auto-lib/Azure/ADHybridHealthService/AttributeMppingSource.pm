package Azure::ADHybridHealthService::AttributeMppingSource;
  use Moose;

  has 'constantValue' => (is => 'ro', isa => 'Str'  );
  has 'dnPart' => (is => 'ro', isa => 'Int'  );
  has 'scriptContext' => (is => 'ro', isa => 'Str'  );
  has 'sourceAttribute' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
