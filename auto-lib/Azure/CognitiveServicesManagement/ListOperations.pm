package Azure::CognitiveServicesManagement::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-04-18',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.CognitiveServices/operations');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveServicesManagement::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
