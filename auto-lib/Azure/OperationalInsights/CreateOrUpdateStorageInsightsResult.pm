package Azure::OperationalInsights::CreateOrUpdateStorageInsightsResult;
  use Moose;

  has eTag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has containers => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has status => (is => 'ro', isa => 'Azure::OperationalInsights::StorageInsightStatus'  );
  has storageAccount => (is => 'ro', isa => 'Azure::OperationalInsights::StorageAccount'  );
  has tables => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
