package Azure::StreamAnalyticsManagement::GetStreamingJobsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has compatibilityLevel => (is => 'ro', isa => 'Str'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has dataLocale => (is => 'ro', isa => 'Str'  );
  has etag => (is => 'ro', isa => 'Str'  );
  has eventsLateArrivalMaxDelayInSeconds => (is => 'ro', isa => 'Int'  );
  has eventsOutOfOrderMaxDelayInSeconds => (is => 'ro', isa => 'Int'  );
  has eventsOutOfOrderPolicy => (is => 'ro', isa => 'Str'  );
  has functions => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::Function]'  );
  has inputs => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::Input]'  );
  has jobId => (is => 'ro', isa => 'Str'  );
  has jobState => (is => 'ro', isa => 'Str'  );
  has lastOutputEventTime => (is => 'ro', isa => 'Str'  );
  has outputErrorPolicy => (is => 'ro', isa => 'Str'  );
  has outputStartMode => (is => 'ro', isa => 'Str'  );
  has outputStartTime => (is => 'ro', isa => 'Str'  );
  has outputs => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::Output]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has transformation => (is => 'ro', isa => 'Any'  );

1;
