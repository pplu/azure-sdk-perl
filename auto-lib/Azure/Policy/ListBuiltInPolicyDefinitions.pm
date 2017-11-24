package Azure::Policy::ListBuiltInPolicyDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-12-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Authorization/policyDefinitions');
  class_has _returns => (is => 'ro', default => 'Azure::Policy::ListBuiltInPolicyDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
