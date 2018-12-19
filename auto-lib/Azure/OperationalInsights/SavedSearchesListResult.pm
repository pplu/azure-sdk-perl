package Azure::OperationalInsights::SavedSearchesListResult;
  use Moose;

  has '__metadata' => (is => 'ro', isa => 'Azure::OperationalInsights::SearchMetadata'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsights::SavedSearch]'  );
1;
