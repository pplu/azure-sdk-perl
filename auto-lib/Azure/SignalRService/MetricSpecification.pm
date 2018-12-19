package Azure::SignalRService::MetricSpecification;
  use Moose;

  has 'aggregationType' => (is => 'ro', isa => 'Str'  );
  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'dimensions' => (is => 'ro', isa => 'ArrayRef[Azure::SignalRService::Dimension]'  );
  has 'displayDescription' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'fillGapWithZero' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
