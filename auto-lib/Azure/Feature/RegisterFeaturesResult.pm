package Azure::Feature::RegisterFeaturesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::Feature::FeatureProperties'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
