package Azure::DevTestLabs::WeekDetails;
  use Moose;

  has 'time' => (is => 'ro', isa => 'Str'  );
  has 'weekdays' => (is => 'ro', isa => 'ArrayRef'  );
1;
