package Azure::EngagementManagement::PollAnswerFeedbackCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'choice_id' => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'choice-id'  );
  has 'content_id' => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'content-id'  );
1;
