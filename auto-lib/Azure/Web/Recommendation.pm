package Azure::Web::Recommendation;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'actionName' => (is => 'ro', isa => 'Str'  );
  has 'bladeName' => (is => 'ro', isa => 'Str'  );
  has 'categoryTags' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'channels' => (is => 'ro', isa => 'Str'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'enabled' => (is => 'ro', isa => 'Int'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'extensionName' => (is => 'ro', isa => 'Str'  );
  has 'forwardLink' => (is => 'ro', isa => 'Str'  );
  has 'isDynamic' => (is => 'ro', isa => 'Bool'  );
  has 'level' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'nextNotificationTime' => (is => 'ro', isa => 'Str'  );
  has 'notificationExpirationTime' => (is => 'ro', isa => 'Str'  );
  has 'notifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'recommendationId' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'resourceScope' => (is => 'ro', isa => 'Str'  );
  has 'ruleName' => (is => 'ro', isa => 'Str'  );
  has 'score' => (is => 'ro', isa => 'Num'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'states' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
