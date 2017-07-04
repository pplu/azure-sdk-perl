package Azure::DiskResourceProvider::GrantAccessData;
  use Moose;

  has 'access' => (is => 'ro', isa => 'Str'  );
  has 'durationInSeconds' => (is => 'ro', isa => 'Int'  );
1;
