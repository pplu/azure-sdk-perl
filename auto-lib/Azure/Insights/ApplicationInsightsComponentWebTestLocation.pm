package Azure::Insights::ApplicationInsightsComponentWebTestLocation;
  use Moose;

  has 'DisplayName' => (is => 'ro', isa => 'Str'  );
  has 'Tag' => (is => 'ro', isa => 'Str'  );
1;
