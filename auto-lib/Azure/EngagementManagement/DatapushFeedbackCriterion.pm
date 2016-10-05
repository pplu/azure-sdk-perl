package Azure::EngagementManagement::DatapushFeedbackCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'content-id' => (is => 'ro', isa => 'Int'  );
1;
