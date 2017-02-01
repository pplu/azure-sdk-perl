package Azure::ServiceBusManagement::CreateOrUpdateSubscriptionsResult;
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
  has deadLetteringOnFilterEvaluationExceptions => (is => 'ro', isa => 'Bool'  );
  has deadLetteringOnMessageExpiration => (is => 'ro', isa => 'Bool'  );
  has defaultMessageTimeToLive => (is => 'ro', isa => 'Str'  );
  has enableBatchedOperations => (is => 'ro', isa => 'Bool'  );
  has entityAvailabilityStatus => (is => 'ro', isa => 'Str'  );
  has isReadOnly => (is => 'ro', isa => 'Bool'  );
  has lockDuration => (is => 'ro', isa => 'Str'  );
  has maxDeliveryCount => (is => 'ro', isa => 'Int'  );
  has messageCount => (is => 'ro', isa => 'Int'  );
  has requiresSession => (is => 'ro', isa => 'Bool'  );
  has status => (is => 'ro', isa => 'Str'  );
  has updatedAt => (is => 'ro', isa => 'Str'  );

1;
