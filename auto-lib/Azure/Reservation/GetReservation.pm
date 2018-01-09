package Azure::Reservation::GetReservation;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'reservationId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'reservationOrderId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Capacity/reservationOrders/{reservationOrderId}/reservations/{reservationId}');
  class_has _returns => (is => 'ro', default => 'Azure::Reservation::GetReservationResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
