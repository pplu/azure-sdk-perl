package Azure::BatchService::ListNodeAgentSkusAccountResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::NodeAgentSku]'  );

1;
