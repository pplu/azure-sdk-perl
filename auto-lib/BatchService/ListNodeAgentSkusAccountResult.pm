package BatchService::ListNodeAgentSkusAccountResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[BatchService::NodeAgentSku]'  );

1;
