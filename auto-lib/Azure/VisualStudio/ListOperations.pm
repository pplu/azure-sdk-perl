package Azure::VisualStudio::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;


  class_has _api_uri => (is => 'ro', default => '/providers/microsoft.visualstudio/operations');
  class_has _returns => (is => 'ro', default => 'Azure::VisualStudio::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
