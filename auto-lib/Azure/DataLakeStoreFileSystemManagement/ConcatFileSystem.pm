package Azure::DataLakeStoreFileSystemManagement::ConcatFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'destinationPath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'op' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'sources' => (is => 'ro', required => 1, isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{destinationPath}');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
