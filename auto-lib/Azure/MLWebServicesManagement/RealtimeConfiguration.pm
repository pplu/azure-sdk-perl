package Azure::MLWebServicesManagement::RealtimeConfiguration;
  use Moose;

  has 'maxConcurrentCalls' => (is => 'ro', isa => 'Int'  );
1;
