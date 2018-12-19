package Azure::OperationalInsightsData::errorDetail;
  use Moose;

  has 'additionalProperties' => (is => 'ro', isa => 'HashRef'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
