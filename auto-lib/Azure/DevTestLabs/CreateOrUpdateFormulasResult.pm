package Azure::DevTestLabs::CreateOrUpdateFormulasResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
