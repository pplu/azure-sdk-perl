package Azure::DataLakeStoreFileSystemManagement::ListFileStatusFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'listFilePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'listSize' => (is => 'ro', isa => 'Int',
    traits => [ 'ParamInQuery' ],
  );
  has 'listAfter' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'listBefore' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'op' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{listFilePath}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeStoreFileSystemManagement::ListFileStatusFileSystemResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
