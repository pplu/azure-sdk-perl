package LogicManagement::X12SecuritySettings;
  use Moose;

  has 'authorizationQualifier' => (is => 'ro', isa => 'Str'  );
  has 'authorizationValue' => (is => 'ro', isa => 'Str'  );
  has 'passwordValue' => (is => 'ro', isa => 'Str'  );
  has 'securityQualifier' => (is => 'ro', isa => 'Str'  );
1;
