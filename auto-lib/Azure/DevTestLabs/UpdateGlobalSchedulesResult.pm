package Azure::DevTestLabs::UpdateGlobalSchedulesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has dailyRecurrence => (is => 'ro', isa => 'HashRef'  );
  has hourlyRecurrence => (is => 'ro', isa => 'HashRef'  );
  has notificationSettings => (is => 'ro', isa => 'HashRef'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has targetResourceId => (is => 'ro', isa => 'Str'  );
  has taskType => (is => 'ro', isa => 'Str'  );
  has timeZoneId => (is => 'ro', isa => 'Str'  );
  has uniqueIdentifier => (is => 'ro', isa => 'Str'  );
  has weeklyRecurrence => (is => 'ro', isa => 'HashRef'  );

1;
