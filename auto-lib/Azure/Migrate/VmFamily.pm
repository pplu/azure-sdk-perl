package Azure::Migrate::VmFamily;
  use Moose;

  has 'category' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'familyName' => (is => 'ro', isa => 'Str'  );
  has 'targetLocations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
