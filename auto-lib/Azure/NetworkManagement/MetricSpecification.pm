package Azure::NetworkManagement::MetricSpecification;
  use Moose;

  has 'aggregationType' => (is => 'ro', isa => 'Str'  );
  has 'availabilities' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Availability]'  );
  has 'dimensions' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Dimension]'  );
  has 'displayDescription' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'enableRegionalMdmAccount' => (is => 'ro', isa => 'Bool'  );
  has 'fillGapWithZero' => (is => 'ro', isa => 'Bool'  );
  has 'isInternal' => (is => 'ro', isa => 'Bool'  );
  has 'metricFilterPattern' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceIdDimensionNameOverride' => (is => 'ro', isa => 'Str'  );
  has 'sourceMdmAccount' => (is => 'ro', isa => 'Str'  );
  has 'sourceMdmNamespace' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
