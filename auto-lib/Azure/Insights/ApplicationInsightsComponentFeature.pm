package Azure::Insights::ApplicationInsightsComponentFeature;
  use Moose;

  has 'Capabilities' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'FeatureName' => (is => 'ro', isa => 'Str'  );
  has 'IsHidden' => (is => 'ro', isa => 'Bool'  );
  has 'IsMainFeature' => (is => 'ro', isa => 'Bool'  );
  has 'MeterId' => (is => 'ro', isa => 'Str'  );
  has 'MeterRateFrequency' => (is => 'ro', isa => 'Str'  );
  has 'ResouceId' => (is => 'ro', isa => 'Str'  );
  has 'SupportedAddonFeatures' => (is => 'ro', isa => 'Str'  );
  has 'Title' => (is => 'ro', isa => 'Str'  );
1;
