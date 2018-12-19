package Azure::DevTestLab::CreateOrUpdateFormulasResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
