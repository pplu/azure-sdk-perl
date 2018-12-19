package Azure::Consumption::Forecast;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'charge' => (is => 'ro', isa => 'Num'  );
  has 'chargeType' => (is => 'ro', isa => 'Str'  );
  has 'confidenceLevels' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'currency' => (is => 'ro', isa => 'Str'  );
  has 'grain' => (is => 'ro', isa => 'Str'  );
  has 'usageDate' => (is => 'ro', isa => 'Str'  );
1;
