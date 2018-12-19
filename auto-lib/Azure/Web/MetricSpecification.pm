package Azure::Web::MetricSpecification;
  use Moose;

  has 'aggregationType' => (is => 'ro', isa => 'Str'  );
  has 'availabilities' => (is => 'ro', isa => 'ArrayRef[Azure::Web::MetricAvailability]'  );
  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'dimensions' => (is => 'ro', isa => 'ArrayRef[Azure::Web::Dimension]'  );
  has 'displayDescription' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'enableRegionalMdmAccount' => (is => 'ro', isa => 'Bool'  );
  has 'fillGapWithZero' => (is => 'ro', isa => 'Bool'  );
  has 'isInternal' => (is => 'ro', isa => 'Bool'  );
  has 'metricFilterPattern' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sourceMdmAccount' => (is => 'ro', isa => 'Str'  );
  has 'sourceMdmNamespace' => (is => 'ro', isa => 'Str'  );
  has 'supportsInstanceLevelAggregation' => (is => 'ro', isa => 'Bool'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
