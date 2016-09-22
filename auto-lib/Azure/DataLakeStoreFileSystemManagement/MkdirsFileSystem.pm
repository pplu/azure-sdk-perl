package Azure::DataLakeStoreFileSystemManagement::MkdirsFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'path' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
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

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{path}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeStoreFileSystemManagement::MkdirsFileSystemResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;