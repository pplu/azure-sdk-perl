package Azure::StorageManagement::AccountSasParameters;
  use Moose;

  has 'keyToSign' => (is => 'ro', isa => 'Str'  );
  has 'signedExpiry' => (is => 'ro', isa => 'Str'  );
  has 'signedIp' => (is => 'ro', isa => 'Str'  );
  has 'signedPermission' => (is => 'ro', isa => 'Str'  );
  has 'signedProtocol' => (is => 'ro', isa => 'Str'  );
  has 'signedResourceTypes' => (is => 'ro', isa => 'Str'  );
  has 'signedServices' => (is => 'ro', isa => 'Str'  );
  has 'signedStart' => (is => 'ro', isa => 'Str'  );
1;
