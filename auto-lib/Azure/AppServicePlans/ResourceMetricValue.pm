package Azure::AppServicePlans::ResourceMetricValue;
  use Moose;

  has 'average' => (is => 'ro', isa => 'Num'  );
  has 'count' => (is => 'ro', isa => 'Num'  );
  has 'maximum' => (is => 'ro', isa => 'Num'  );
  has 'minimum' => (is => 'ro', isa => 'Num'  );
  has 'properties' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::ResourceMetricProperty]'  );
  has 'timestamp' => (is => 'ro', isa => 'Str'  );
  has 'total' => (is => 'ro', isa => 'Num'  );
1;
