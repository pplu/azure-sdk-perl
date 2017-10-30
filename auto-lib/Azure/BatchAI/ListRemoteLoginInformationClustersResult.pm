package Azure::BatchAI::ListRemoteLoginInformationClustersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::RemoteLoginInformation]'  );

1;
