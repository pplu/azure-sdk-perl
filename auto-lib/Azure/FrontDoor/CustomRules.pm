package Azure::FrontDoor::CustomRules;
  use Moose;

  has 'rules' => (is => 'ro', isa => 'ArrayRef[Azure::FrontDoor::CustomRule]'  );
1;
