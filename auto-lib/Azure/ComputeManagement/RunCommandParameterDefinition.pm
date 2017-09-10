package Azure::ComputeManagement::RunCommandParameterDefinition;
  use Moose;

  has 'defaultValue' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'required' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
