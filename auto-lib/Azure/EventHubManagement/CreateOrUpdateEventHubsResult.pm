package Azure::EventHubManagement::CreateOrUpdateEventHubsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has createdAt => (is => 'ro', isa => 'Str'  );
  has messageRetentionInDays => (is => 'ro', isa => 'Int'  );
  has partitionCount => (is => 'ro', isa => 'Int'  );
  has partitionIds => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has status => (is => 'ro', isa => 'Str'  );
  has updatedAt => (is => 'ro', isa => 'Str'  );

1;
