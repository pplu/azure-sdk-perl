package Azure::Feature::ListFeaturesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Feature::FeatureResult]'  );

1;
