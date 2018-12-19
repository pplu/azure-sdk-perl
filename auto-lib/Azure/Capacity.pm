package Azure::Capacity;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub GetAppliedReservationList {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Capacity::GetAppliedReservationList', { @_ });
  }
  sub GetCatalog {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Capacity::GetCatalog', { @_ });
  }
  sub GetReservation {
    my $self = shift;
    return $self->do_call(undef,'Azure::Capacity::GetReservation', { @_ });
  }
  sub GetReservationOrder {
    my $self = shift;
    return $self->do_call(undef,'Azure::Capacity::GetReservationOrder', { @_ });
  }
  sub ListOperation {
    my $self = shift;
    return $self->do_call(undef,'Azure::Capacity::ListOperation', { @_ });
  }
  sub ListReservation {
    my $self = shift;
    return $self->do_call(undef,'Azure::Capacity::ListReservation', { @_ });
  }
  sub ListReservationOrder {
    my $self = shift;
    return $self->do_call(undef,'Azure::Capacity::ListReservationOrder', { @_ });
  }
  sub ListRevisionsReservation {
    my $self = shift;
    return $self->do_call(undef,'Azure::Capacity::ListRevisionsReservation', { @_ });
  }
  sub MergeReservation {
    my $self = shift;
    return $self->do_call(undef,'Azure::Capacity::MergeReservation', { @_ });
  }
  sub SplitReservation {
    my $self = shift;
    return $self->do_call(undef,'Azure::Capacity::SplitReservation', { @_ });
  }
  sub UpdateReservation {
    my $self = shift;
    return $self->do_call(undef,'Azure::Capacity::UpdateReservation', { @_ });
  }

  sub operations { qw/GetAppliedReservationList GetCatalog GetReservation GetReservationOrder ListOperation ListReservation ListReservationOrder ListRevisionsReservation MergeReservation SplitReservation UpdateReservation / }

1;
