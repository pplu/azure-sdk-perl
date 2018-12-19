package Azure::Insights::UpdateComponentCurrentBillingFeaturesResult;
  use Moose;

  has CurrentBillingFeatures => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has DataVolumeCap => (is => 'ro', isa => 'Azure::Insights::ApplicationInsightsComponentDataVolumeCap'  );

1;
