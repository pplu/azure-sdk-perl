package Azure::StorageManagement::MetricSpecification;
  use Moose;

  has 'aggregationType' => (is => 'ro', isa => 'Str'  );
  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'dimensions' => (is => 'ro', isa => 'ArrayRef[Azure::StorageManagement::Dimension]'  );
  has 'displayDescription' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'fillGapWithZero' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'resourceIdDimensionNameOverride' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
