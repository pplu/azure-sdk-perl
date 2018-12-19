package Azure::DevTestLab::ArmTemplateInfo;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'HashRef'  );
  has 'template' => (is => 'ro', isa => 'HashRef'  );
1;
