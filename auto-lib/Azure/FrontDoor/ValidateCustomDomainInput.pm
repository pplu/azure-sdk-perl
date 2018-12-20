package Azure::FrontDoor::ValidateCustomDomainInput;
  use Moose;

  has 'hostName' => (is => 'ro', isa => 'Str'  );
1;
