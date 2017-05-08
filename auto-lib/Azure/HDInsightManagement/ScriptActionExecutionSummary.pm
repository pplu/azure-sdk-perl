package Azure::HDInsightManagement::ScriptActionExecutionSummary;
  use Moose;

  has 'instanceCount' => (is => 'ro', isa => 'Int'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
