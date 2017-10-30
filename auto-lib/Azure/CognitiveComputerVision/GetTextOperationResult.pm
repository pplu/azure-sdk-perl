package Azure::CognitiveComputerVision::GetTextOperationResult;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Ocp_Apim_Subscription_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Ocp-Apim-Subscription-Key',
  );
  has 'operationId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/textOperations/{operationId}');
  class_has _returns => (is => 'ro', default => 'Azure::CognitiveComputerVision::GetTextOperationResultResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
