package Azure::DevTestLab::FormulaFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'author' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'formulaContent' => (is => 'ro', isa => 'Azure::DevTestLab::LabVirtualMachineCreationParameterFragment'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'vm' => (is => 'ro', isa => 'Azure::DevTestLab::FormulaPropertiesFromVmFragment'  );
1;
