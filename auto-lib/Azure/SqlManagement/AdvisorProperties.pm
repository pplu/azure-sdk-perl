package Azure::SqlManagement::AdvisorProperties;
  use Moose;

  has 'advisorStatus' => (is => 'ro', isa => 'Str'  );
  has 'autoExecuteStatus' => (is => 'ro', isa => 'Str'  );
  has 'autoExecuteStatusInheritedFrom' => (is => 'ro', isa => 'Str'  );
  has 'lastChecked' => (is => 'ro', isa => 'Str'  );
  has 'recommendationsStatus' => (is => 'ro', isa => 'Str'  );
  has 'recommendedActions' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::RecommendedAction]'  );
1;
