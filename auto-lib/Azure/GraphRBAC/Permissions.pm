package Azure::GraphRBAC::Permissions;
  use Moose;

  has 'clientId' => (is => 'ro', isa => 'Str'  );
  has 'consentType' => (is => 'ro', isa => 'Str'  );
  has 'expiryTime' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str', traits => [ 'Azure::LocationInResponse' ], location => 'odata.type'  );
  has 'principalId' => (is => 'ro', isa => 'HashRef'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'scope' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
