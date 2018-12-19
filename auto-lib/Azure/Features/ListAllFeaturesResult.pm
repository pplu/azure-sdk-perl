package Azure::Features::ListAllFeaturesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Features::FeatureResult]'  );

1;
