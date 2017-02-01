package Azure::ServiceBusManagement::GetQueuesResult;
  use Moose;

  has accessedAt => (is => 'ro', isa => 'Str'  );
  has autoDeleteOnIdle => (is => 'ro', isa => 'Str'  );
  has countDetails => (is => 'ro', isa => 'HashRef'  );
  has createdAt => (is => 'ro', isa => 'Str'  );
  has deadLetteringOnMessageExpiration => (is => 'ro', isa => 'Bool'  );
  has defaultMessageTimeToLive => (is => 'ro', isa => 'Str'  );
  has duplicateDetectionHistoryTimeWindow => (is => 'ro', isa => 'Str'  );
  has enableBatchedOperations => (is => 'ro', isa => 'Bool'  );
  has enableExpress => (is => 'ro', isa => 'Bool'  );
  has enablePartitioning => (is => 'ro', isa => 'Bool'  );
  has entityAvailabilityStatus => (is => 'ro', isa => 'Str'  );
  has isAnonymousAccessible => (is => 'ro', isa => 'Bool'  );
  has lockDuration => (is => 'ro', isa => 'Str'  );
  has maxDeliveryCount => (is => 'ro', isa => 'Int'  );
  has maxSizeInMegabytes => (is => 'ro', isa => 'Int'  );
  has messageCount => (is => 'ro', isa => 'Int'  );
  has requiresDuplicateDetection => (is => 'ro', isa => 'Bool'  );
  has requiresSession => (is => 'ro', isa => 'Bool'  );
  has sizeInBytes => (is => 'ro', isa => 'Int'  );
  has status => (is => 'ro', isa => 'Str'  );
  has supportOrdering => (is => 'ro', isa => 'Bool'  );
  has updatedAt => (is => 'ro', isa => 'Str'  );

1;
