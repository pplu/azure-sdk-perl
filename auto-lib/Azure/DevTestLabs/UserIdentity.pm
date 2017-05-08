package Azure::DevTestLabs::UserIdentity;
  use Moose;

  has 'appId' => (is => 'ro', isa => 'Str'  );
  has 'objectId' => (is => 'ro', isa => 'Str'  );
  has 'principalId' => (is => 'ro', isa => 'Str'  );
  has 'principalName' => (is => 'ro', isa => 'Str'  );
  has 'tenantId' => (is => 'ro', isa => 'Str'  );
1;
