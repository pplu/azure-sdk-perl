package Azure::IntuneResourceManagement::FlaggedEnrolledAppProperties;
  use Moose;

  has 'deviceType' => (is => 'ro', isa => 'Str'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'platform' => (is => 'ro', isa => 'Str'  );
1;
