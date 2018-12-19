package Azure::DevTestLab::GenerateArmTemplateRequest;
  use Moose;

  has 'fileUploadOptions' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLab::ParameterInfo]'  );
  has 'virtualMachineName' => (is => 'ro', isa => 'Str'  );
1;
