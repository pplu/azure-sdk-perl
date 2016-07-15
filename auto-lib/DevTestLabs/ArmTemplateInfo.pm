package DevTestLabs::ArmTemplateInfo;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'Any'  );
  has 'template' => (is => 'ro', isa => 'Any'  );
1;
