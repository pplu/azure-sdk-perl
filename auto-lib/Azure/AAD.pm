package Azure::AAD;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AAD::CreateOrUpdateDomainServices', { @_ });
  }
  sub DeleteDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AAD::DeleteDomainServices', { @_ });
  }
  sub GetDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AAD::GetDomainServices', { @_ });
  }
  sub ListByResourceGroupDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AAD::ListByResourceGroupDomainServices', { @_ });
  }
  sub ListDomainServiceOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::AAD::ListDomainServiceOperations', { @_ });
  }
  sub ListDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AAD::ListDomainServices', { @_ });
  }
  sub UpdateDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AAD::UpdateDomainServices', { @_ });
  }

  sub operations { qw/CreateOrUpdateDomainServices DeleteDomainServices GetDomainServices ListByResourceGroupDomainServices ListDomainServiceOperations ListDomainServices UpdateDomainServices / }

1;
