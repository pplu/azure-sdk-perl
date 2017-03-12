package Azure::ServiceBusManagement::GetTopicsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accessedAt => (is => 'ro', isa => 'Str'  );
  has autoDeleteOnIdle => (is => 'ro', isa => 'Str'  );
  has countDetails => (is => 'ro', isa => 'HashRef'  );
  has createdAt => (is => 'ro', isa => 'Str'  );
  has defaultMessageTimeToLive => (is => 'ro', isa => 'Str'  );
  has duplicateDetectionHistoryTimeWindow => (is => 'ro', isa => 'Str'  );
  has enableBatchedOperations => (is => 'ro', isa => 'Bool'  );
  has enableExpress => (is => 'ro', isa => 'Bool'  );
  has enablePartitioning => (is => 'ro', isa => 'Bool'  );
  has maxSizeInMegabytes => (is => 'ro', isa => 'Int'  );
  has requiresDuplicateDetection => (is => 'ro', isa => 'Bool'  );
  has sizeInBytes => (is => 'ro', isa => 'Int'  );
  has status => (is => 'ro', isa => 'Str'  );
  has subscriptionCount => (is => 'ro', isa => 'Int'  );
  has supportOrdering => (is => 'ro', isa => 'Bool'  );
  has updatedAt => (is => 'ro', isa => 'Str'  );

1;
