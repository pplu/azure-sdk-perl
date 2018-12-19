package Azure::Web::DetectorAbnormalTimePeriod;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'metaData' => (is => 'ro', isa => 'ArrayRef[Any]'  );
  has 'priority' => (is => 'ro', isa => 'Num'  );
  has 'solutions' => (is => 'ro', isa => 'ArrayRef[Azure::Web::Solution]'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
