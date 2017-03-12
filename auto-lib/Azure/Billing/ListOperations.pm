package Azure::Billing::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-02-27-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Billing/operations');
  class_has _returns => (is => 'ro', default => 'Azure::Billing::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
