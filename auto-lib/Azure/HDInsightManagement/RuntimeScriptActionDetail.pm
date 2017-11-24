package Azure::HDInsightManagement::RuntimeScriptActionDetail;
  use Moose;

  has 'applicationName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'Str'  );
  has 'roles' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
  has 'debugInformation' => (is => 'ro', isa => 'Str'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'executionSummary' => (is => 'ro', isa => 'ArrayRef[Azure::HDInsightManagement::ScriptActionExecutionSummary]'  );
  has 'operation' => (is => 'ro', isa => 'Str'  );
  has 'scriptExecutionId' => (is => 'ro', isa => 'Int'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
