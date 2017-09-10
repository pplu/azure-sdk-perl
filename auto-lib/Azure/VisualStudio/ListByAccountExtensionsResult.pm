package Azure::VisualStudio::ListByAccountExtensionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::VisualStudio::ExtensionResource]'  );

1;
