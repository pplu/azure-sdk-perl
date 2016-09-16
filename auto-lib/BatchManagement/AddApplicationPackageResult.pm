package BatchManagement::AddApplicationPackageResult;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'storageUrl' => (is => 'ro', isa => 'Str'  );
  has 'storageUrlExpiry' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
1;
