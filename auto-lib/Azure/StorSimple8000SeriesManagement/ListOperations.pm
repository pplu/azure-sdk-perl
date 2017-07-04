package Azure::StorSimple8000SeriesManagement::ListOperations;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-06-01',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.StorSimple/operations');
  class_has _returns => (is => 'ro', default => 'Azure::StorSimple8000SeriesManagement::ListOperationsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
