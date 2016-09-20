package NetworkManagement::ApplicationGatewaySslPolicy;
  use Moose;

  has 'disabledSslProtocols' => (is => 'ro', isa => 'ArrayRef'  );
1;
