package Azure::DevTestLabs::GenerateArmTemplateRequest;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'ArrayRef[Azure::DevTestLabs::ParameterInfo]'  );
  has 'virtualMachineName' => (is => 'ro', isa => 'Str'  );
1;
