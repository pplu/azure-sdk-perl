package Azure::ServiceFabricData::ChaosScheduleJobActiveDaysOfWeek;
  use Moose;

  has 'Friday' => (is => 'ro', isa => 'Bool'  );
  has 'Monday' => (is => 'ro', isa => 'Bool'  );
  has 'Saturday' => (is => 'ro', isa => 'Bool'  );
  has 'Sunday' => (is => 'ro', isa => 'Bool'  );
  has 'Thursday' => (is => 'ro', isa => 'Bool'  );
  has 'Tuesday' => (is => 'ro', isa => 'Bool'  );
  has 'Wednesday' => (is => 'ro', isa => 'Bool'  );
1;
