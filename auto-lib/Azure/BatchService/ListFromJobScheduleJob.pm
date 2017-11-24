package Azure::BatchService::ListFromJobScheduleJob;
  use Moose;
  use MooseX::ClassAttribute;

  has '$expand' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$filter' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has '$select' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01.6.0',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'client_request_id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'client-request-id',
  );
  has 'jobScheduleId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'maxresults' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'ocp_date' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'ocp-date',
  );
  has 'return_client_request_id' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'return-client-request-id',
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/jobschedules/{jobScheduleId}/jobs');
  class_has _returns => (is => 'ro', default => 'Azure::BatchService::ListFromJobScheduleJobResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
