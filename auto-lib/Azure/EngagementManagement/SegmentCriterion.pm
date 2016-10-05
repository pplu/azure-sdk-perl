package Azure::EngagementManagement::SegmentCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'exclude' => (is => 'ro', isa => 'Bool'  );
  has 'id' => (is => 'ro', isa => 'Int'  );
1;
