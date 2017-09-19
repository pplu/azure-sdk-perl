package Azure::DevTestLabs::ArmTemplateInfo;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'Azure::DevTestLabs::object'  );
  has 'template' => (is => 'ro', isa => 'Azure::DevTestLabs::object'  );
1;
