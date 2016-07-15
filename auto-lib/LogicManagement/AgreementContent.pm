package LogicManagement::AgreementContent;
  use Moose;

  has 'AS2' => (is => 'ro', isa => 'Any'  );
  has 'Edifact' => (is => 'ro', isa => 'Any'  );
  has 'X12' => (is => 'ro', isa => 'Any'  );
1;
