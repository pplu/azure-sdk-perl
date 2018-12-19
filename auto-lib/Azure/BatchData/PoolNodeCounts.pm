package Azure::BatchData::PoolNodeCounts;
  use Moose;

  has 'dedicated' => (is => 'ro', isa => 'Azure::BatchData::NodeCounts'  );
  has 'lowPriority' => (is => 'ro', isa => 'Azure::BatchData::NodeCounts'  );
  has 'poolId' => (is => 'ro', isa => 'Str'  );
1;
