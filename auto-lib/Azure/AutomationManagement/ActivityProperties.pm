package Azure::AutomationManagement::ActivityProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'definition' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'outputTypes' => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::ActivityOutputType]'  );
  has 'parameterSets' => (is => 'ro', isa => 'ArrayRef[Azure::AutomationManagement::ActivityParameterSet]'  );
1;
