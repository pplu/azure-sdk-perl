package Azure::IntuneResourceManagement::FlaggedUserProperties;
  use Moose;

  has 'errorCount' => (is => 'ro', isa => 'Int'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
1;
