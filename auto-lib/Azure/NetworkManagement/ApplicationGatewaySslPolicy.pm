package Azure::NetworkManagement::ApplicationGatewaySslPolicy;
  use Moose;

  has 'disabledSslProtocols' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
