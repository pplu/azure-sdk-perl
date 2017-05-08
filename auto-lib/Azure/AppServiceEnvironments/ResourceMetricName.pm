package Azure::AppServiceEnvironments::ResourceMetricName;
  use Moose;

  has 'localizedValue' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
