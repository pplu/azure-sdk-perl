package Azure::SqlManagement::GetAdvisorServersResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has advisorStatus => (is => 'ro', isa => 'Str'  );
  has autoExecuteStatus => (is => 'ro', isa => 'Str'  );
  has autoExecuteStatusInheritedFrom => (is => 'ro', isa => 'Str'  );
  has lastChecked => (is => 'ro', isa => 'Str'  );
  has recommendationsStatus => (is => 'ro', isa => 'Str'  );
  has recommendedActions => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::RecommendedAction]'  );

1;
