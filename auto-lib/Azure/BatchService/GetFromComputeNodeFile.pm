package Azure::BatchService::GetFromComputeNodeFile;
  use Moose;
  use MooseX::ClassAttribute;

  has 'If_Modified_Since' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'If-Modified-Since',
  );
  has 'If_Unmodified_Since' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'If-Unmodified-Since',
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-09-01.6.0',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'client_request_id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'client-request-id',
  );
  has 'filePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'nodeId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'ocp_date' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'ocp-date',
  );
  has 'ocp_range' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'ocp-range',
  );
  has 'poolId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'return_client_request_id' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'return-client-request-id',
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/pools/{poolId}/nodes/{nodeId}/files/{filePath}');
  class_has _returns => (is => 'ro', default => 'Azure::BatchService::GetFromComputeNodeFileResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
