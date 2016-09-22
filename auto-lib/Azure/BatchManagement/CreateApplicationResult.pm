package Azure::BatchManagement::CreateApplicationResult;
  use Moose;

  has allowUpdates => (is => 'ro', isa => 'Bool'  );
  has defaultVersion => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has packages => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::ApplicationPackage]'  );

1;
