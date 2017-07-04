package Azure::DataLakeAnalyticsJobManagement::ListRecurrence;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'endDateTime' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'startDateTime' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/recurrences');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsJobManagement::ListRecurrenceResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
