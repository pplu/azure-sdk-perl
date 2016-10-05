package Azure::EngagementManagement::PollAnswerFeedbackCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'choice-id' => (is => 'ro', isa => 'Int'  );
  has 'content-id' => (is => 'ro', isa => 'Int'  );
1;
