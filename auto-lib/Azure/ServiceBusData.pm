package Azure::ServiceBusData;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';


  sub operations { qw// }

1;
