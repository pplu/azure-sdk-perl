package Azure::FrontDoor::ValidateCustomDomainOutput;
  use Moose;

  has 'customDomainValidated' => (is => 'ro', isa => 'Bool'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
1;
