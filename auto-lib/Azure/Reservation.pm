package Azure::Reservation;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub GetAppliedReservationList {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Reservation::GetAppliedReservationList', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCatalog {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Reservation::GetCatalog', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReservation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Reservation::GetReservation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReservationOrder {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Reservation::GetReservationOrder', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Reservation::ListOperation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReservation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Reservation::ListReservation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReservationOrder {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Reservation::ListReservationOrder', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListRevisionsReservation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Reservation::ListRevisionsReservation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub MergeReservation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Reservation::MergeReservation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub SplitReservation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Reservation::SplitReservation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateReservation {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Reservation::UpdateReservation', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/GetAppliedReservationList GetCatalog GetReservation GetReservationOrder ListOperation ListReservation ListReservationOrder ListRevisionsReservation MergeReservation SplitReservation UpdateReservation / }

1;
