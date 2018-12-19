package Azure::StorSimple::JobStats;
  use Moose;

  has 'completedWorkItemCount' => (is => 'ro', isa => 'Int'  );
  has 'estimatedTimeRemaining' => (is => 'ro', isa => 'Int'  );
  has 'totalWorkItemCount' => (is => 'ro', isa => 'Int'  );
1;
