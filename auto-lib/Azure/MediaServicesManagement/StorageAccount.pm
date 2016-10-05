package Azure::MediaServicesManagement::StorageAccount;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'isPrimary' => (is => 'ro', isa => 'Bool'  );
1;
