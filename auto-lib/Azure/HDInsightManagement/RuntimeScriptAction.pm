package Azure::HDInsightManagement::RuntimeScriptAction;
  use Moose;

  has 'applicationName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'Str'  );
  has 'roles' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
