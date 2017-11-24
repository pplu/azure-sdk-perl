package Azure::VisualStudio::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::VisualStudio::OperationProperties'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
