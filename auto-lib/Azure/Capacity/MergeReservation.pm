package Azure::Capacity::MergeReservation;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'body' => (is => 'ro', required => 1, isa => 'Azure::Capacity::MergeRequest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'reservationOrderId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Capacity/reservationOrders/{reservationOrderId}/merge');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'ArrayRef[]',
    
      202 => undef,
    
      default => 'Azure::Capacity::MergeReservationResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 1);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
