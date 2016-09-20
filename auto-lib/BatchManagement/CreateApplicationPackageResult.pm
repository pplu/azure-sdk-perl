package BatchManagement::CreateApplicationPackageResult;
  use Moose;

  has format => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has lastActivationTime => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has storageUrl => (is => 'ro', isa => 'Str'  );
  has storageUrlExpiry => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
