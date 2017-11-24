package Azure::EngagementManagement::AnnouncementFeedbackCriterion;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'content_id' => (is => 'ro', isa => 'Int', traits => [ 'Azure::LocationInResponse' ], location => 'content-id'  );
1;
