package Azure::CustomerInsights::CreateOrUpdateKpiResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has aliases => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::KpiAlias]'  );
  has calculationWindow => (is => 'ro', isa => 'Str'  );
  has calculationWindowFieldName => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'HashRef[Str]'  );
  has displayName => (is => 'ro', isa => 'HashRef[Str]'  );
  has entityType => (is => 'ro', isa => 'Str'  );
  has entityTypeName => (is => 'ro', isa => 'Str'  );
  has expression => (is => 'ro', isa => 'Str'  );
  has extracts => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::KpiExtract]'  );
  has filter => (is => 'ro', isa => 'Str'  );
  has function => (is => 'ro', isa => 'Str'  );
  has groupBy => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has groupByMetadata => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::KpiGroupByMetadata]'  );
  has kpiName => (is => 'ro', isa => 'Str'  );
  has participantProfilesMetadata => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::KpiParticipantProfilesMetadata]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has tenantId => (is => 'ro', isa => 'Str'  );
  has thresHolds => (is => 'ro', isa => 'Azure::CustomerInsights::KpiThresholds'  );
  has unit => (is => 'ro', isa => 'Str'  );

1;
