package Azure::IntuneResourceManagement::FlaggedEnrolledApp;
  use Moose;

  has 'deviceType' => (is => 'ro', isa => 'Str'  );
  has 'errors' => (is => 'ro', isa => 'ArrayRef'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'platform' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
