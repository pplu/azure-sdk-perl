package Azure::SiteRecoveryManagement::HealthErrorSummary;
  use Moose;

  has 'affectedResourceCorrelationIds' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'affectedResourceSubtype' => (is => 'ro', isa => 'Str'  );
  has 'affectedResourceType' => (is => 'ro', isa => 'Str'  );
  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'severity' => (is => 'ro', isa => 'Str'  );
  has 'summaryCode' => (is => 'ro', isa => 'Str'  );
  has 'summaryMessage' => (is => 'ro', isa => 'Str'  );
1;
