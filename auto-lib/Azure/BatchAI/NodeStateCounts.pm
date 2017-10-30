package Azure::BatchAI::NodeStateCounts;
  use Moose;

  has 'idleNodeCount' => (is => 'ro', isa => 'Int'  );
  has 'leavingNodeCount' => (is => 'ro', isa => 'Int'  );
  has 'preparingNodeCount' => (is => 'ro', isa => 'Int'  );
  has 'runningNodeCount' => (is => 'ro', isa => 'Int'  );
  has 'unusableNodeCount' => (is => 'ro', isa => 'Int'  );
1;
