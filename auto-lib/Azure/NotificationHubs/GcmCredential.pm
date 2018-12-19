package Azure::NotificationHubs::GcmCredential;
  use Moose;

  has 'gcmEndpoint' => (is => 'ro', isa => 'Str'  );
  has 'googleApiKey' => (is => 'ro', isa => 'Str'  );
1;
