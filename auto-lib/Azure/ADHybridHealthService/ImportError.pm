package Azure::ADHybridHealthService::ImportError;
  use Moose;

  has 'algorithmStepType' => (is => 'ro', isa => 'Str'  );
  has 'changeNotReimported' => (is => 'ro', isa => 'Azure::ADHybridHealthService::ChangeNotReimported'  );
  has 'connectorId' => (is => 'ro', isa => 'Str'  );
  has 'csObjectId' => (is => 'ro', isa => 'Str'  );
  has 'dn' => (is => 'ro', isa => 'Str'  );
  has 'extensionErrorInfo' => (is => 'ro', isa => 'Azure::ADHybridHealthService::ExtensionErrorInfo'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'retryCount' => (is => 'ro', isa => 'Int'  );
  has 'ruleErrorInfo' => (is => 'ro', isa => 'Azure::ADHybridHealthService::RuleErrorInfo'  );
  has 'runStepResultId' => (is => 'ro', isa => 'Str'  );
  has 'timeFirstOccurred' => (is => 'ro', isa => 'Str'  );
  has 'timeOccurred' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
