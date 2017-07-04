package Azure::StreamAnalyticsManagement::StreamingJobProperties;
  use Moose;

  has 'compatibilityLevel' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::CompatibilityLevel'  );
  has 'createdDate' => (is => 'ro', isa => 'Str'  );
  has 'dataLocale' => (is => 'ro', isa => 'Str'  );
  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'eventsLateArrivalMaxDelayInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'eventsOutOfOrderMaxDelayInSeconds' => (is => 'ro', isa => 'Int'  );
  has 'eventsOutOfOrderPolicy' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::EventsOutOfOrderPolicy'  );
  has 'functions' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::Function]'  );
  has 'inputs' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::Input]'  );
  has 'jobId' => (is => 'ro', isa => 'Str'  );
  has 'jobState' => (is => 'ro', isa => 'Str'  );
  has 'lastOutputEventTime' => (is => 'ro', isa => 'Str'  );
  has 'outputErrorPolicy' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::OutputErrorPolicy'  );
  has 'outputStartMode' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::OutputStartMode'  );
  has 'outputStartTime' => (is => 'ro', isa => 'Str'  );
  has 'outputs' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalyticsManagement::Output]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::Sku'  );
  has 'transformation' => (is => 'ro', isa => 'Azure::StreamAnalyticsManagement::Transformation'  );
1;
