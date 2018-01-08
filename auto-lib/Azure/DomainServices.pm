package Azure::DomainServices;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DomainServices::CreateOrUpdateDomainServices', { @_ });
  }
  sub DeleteDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DomainServices::DeleteDomainServices', { @_ });
  }
  sub GetDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DomainServices::GetDomainServices', { @_ });
  }
  sub ListByResourceGroupDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DomainServices::ListByResourceGroupDomainServices', { @_ });
  }
  sub ListDomainServiceOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::DomainServices::ListDomainServiceOperations', { @_ });
  }
  sub ListDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DomainServices::ListDomainServices', { @_ });
  }
  sub UpdateDomainServices {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::DomainServices::UpdateDomainServices', { @_ });
  }

  sub operations { qw/CreateOrUpdateDomainServices DeleteDomainServices GetDomainServices ListByResourceGroupDomainServices ListDomainServiceOperations ListDomainServices UpdateDomainServices / }

1;
