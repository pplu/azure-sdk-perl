package Azure::SQLReplicationLink;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub DeleteReplicationLinkDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLReplicationLink::DeleteReplicationLinkDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverReplicationLinkAllowDataLossDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLReplicationLink::FailoverReplicationLinkAllowDataLossDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub FailoverReplicationLinkDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLReplicationLink::FailoverReplicationLinkDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetReplicationLinkDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLReplicationLink::GetReplicationLinkDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListReplicationLinksDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SQLReplicationLink::ListReplicationLinksDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/DeleteReplicationLinkDatabases FailoverReplicationLinkAllowDataLossDatabases FailoverReplicationLinkDatabases GetReplicationLinkDatabases ListReplicationLinksDatabases / }

1;
