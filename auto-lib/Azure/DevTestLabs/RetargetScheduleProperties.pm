package Azure::DevTestLabs::RetargetScheduleProperties;
  use Moose;

  has 'currentResourceId' => (is => 'ro', isa => 'Str'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
1;
