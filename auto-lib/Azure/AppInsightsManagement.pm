package Azure::AppInsightsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::CreateOrUpdateComponents', { @_ });
  }
  sub CreateOrUpdateWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::CreateOrUpdateWebTests', { @_ });
  }
  sub DeleteComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::DeleteComponents', { @_ });
  }
  sub DeleteWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::DeleteWebTests', { @_ });
  }
  sub GetComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::GetComponents', { @_ });
  }
  sub GetWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::GetWebTests', { @_ });
  }
  sub ListByResourceGroupComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::ListByResourceGroupComponents', { @_ });
  }
  sub ListByResourceGroupWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::ListByResourceGroupWebTests', { @_ });
  }
  sub ListComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::ListComponents', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::AppInsightsManagement::ListOperations', { @_ });
  }
  sub ListWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::ListWebTests', { @_ });
  }
  sub UpdateTagsComponents {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::UpdateTagsComponents', { @_ });
  }
  sub UpdateTagsWebTests {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::AppInsightsManagement::UpdateTagsWebTests', { @_ });
  }

  sub operations { qw/CreateOrUpdateComponents CreateOrUpdateWebTests DeleteComponents DeleteWebTests GetComponents GetWebTests ListByResourceGroupComponents ListByResourceGroupWebTests ListComponents ListOperations ListWebTests UpdateTagsComponents UpdateTagsWebTests / }

1;
