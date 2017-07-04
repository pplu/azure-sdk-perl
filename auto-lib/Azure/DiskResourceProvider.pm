package Azure::DiskResourceProvider;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::CreateOrUpdateDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::CreateOrUpdateSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::DeleteDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::DeleteSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::GetDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::GetSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GrantAccessDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::GrantAccessDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GrantAccessSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::GrantAccessSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::ListByResourceGroupDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::ListByResourceGroupSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::ListDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::ListSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RevokeAccessDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::RevokeAccessDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RevokeAccessSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::RevokeAccessSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateDisks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::UpdateDisks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateSnapshots {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DiskResourceProvider::UpdateSnapshots', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateDisks CreateOrUpdateSnapshots DeleteDisks DeleteSnapshots GetDisks GetSnapshots GrantAccessDisks GrantAccessSnapshots ListByResourceGroupDisks ListByResourceGroupSnapshots ListDisks ListSnapshots RevokeAccessDisks RevokeAccessSnapshots UpdateDisks UpdateSnapshots / }

1;
