package Azure::IntuneResourceManagement::ApplicationProperties;
  use Moose;

  has 'appId' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'platform' => (is => 'ro', isa => 'Str'  );
1;
