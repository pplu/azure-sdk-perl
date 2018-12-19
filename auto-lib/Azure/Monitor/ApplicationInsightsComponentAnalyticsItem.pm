package Azure::Monitor::ApplicationInsightsComponentAnalyticsItem;
  use Moose;

  has 'Content' => (is => 'ro', isa => 'Str'  );
  has 'Id' => (is => 'ro', isa => 'Str'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Properties' => (is => 'ro', isa => 'Azure::Monitor::ApplicationInsightsComponentAnalyticsItemProperties'  );
  has 'Scope' => (is => 'ro', isa => 'Str'  );
  has 'TimeCreated' => (is => 'ro', isa => 'Str'  );
  has 'TimeModified' => (is => 'ro', isa => 'Str'  );
  has 'Type' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
