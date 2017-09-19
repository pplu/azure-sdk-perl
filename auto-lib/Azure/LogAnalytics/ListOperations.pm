package Azure::LogAnalytics::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-11-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.OperationsManagement/operations');
  class_has _returns => (is => 'ro', default => 'Azure::LogAnalytics::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
