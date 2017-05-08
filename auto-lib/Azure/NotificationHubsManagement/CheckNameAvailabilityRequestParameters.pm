package Azure::NotificationHubsManagement::CheckNameAvailabilityRequestParameters;
  use Moose;

  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Type' => (is => 'ro', isa => 'Str'  );
1;
