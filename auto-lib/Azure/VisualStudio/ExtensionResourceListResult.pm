package Azure::VisualStudio::ExtensionResourceListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::VisualStudio::ExtensionResource]'  );
1;
