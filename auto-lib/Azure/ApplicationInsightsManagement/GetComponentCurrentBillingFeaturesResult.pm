package Azure::ApplicationInsightsManagement::GetComponentCurrentBillingFeaturesResult;
  use Moose;

  has CurrentBillingFeatures => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has DataVolumeCap => (is => 'ro', isa => 'Azure::ApplicationInsightsManagement::ApplicationInsightsComponentDataVolumeCap'  );

1;
