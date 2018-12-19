package Azure::Web::AbnormalTimePeriod;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'events' => (is => 'ro', isa => 'ArrayRef[Azure::Web::DetectorAbnormalTimePeriod]'  );
  has 'solutions' => (is => 'ro', isa => 'ArrayRef[Azure::Web::Solution]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
