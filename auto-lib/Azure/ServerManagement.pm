package Azure::ServerManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CancelCommandPowerShell {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::CancelCommandPowerShell', { @_ });
  }
  sub CreateGateway {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::CreateGateway', { @_ });
  }
  sub CreateNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::CreateNode', { @_ });
  }
  sub CreateSession {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::CreateSession', { @_ });
  }
  sub CreateSessionPowerShell {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::CreateSessionPowerShell', { @_ });
  }
  sub DeleteGateway {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::DeleteGateway', { @_ });
  }
  sub DeleteNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::DeleteNode', { @_ });
  }
  sub DeleteSession {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::DeleteSession', { @_ });
  }
  sub GetCommandStatusPowerShell {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::GetCommandStatusPowerShell', { @_ });
  }
  sub GetGateway {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::GetGateway', { @_ });
  }
  sub GetNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::GetNode', { @_ });
  }
  sub GetProfileGateway {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::GetProfileGateway', { @_ });
  }
  sub GetSession {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::GetSession', { @_ });
  }
  sub InvokeCommandPowerShell {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::InvokeCommandPowerShell', { @_ });
  }
  sub ListForResourceGroupGateway {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::ListForResourceGroupGateway', { @_ });
  }
  sub ListForResourceGroupNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::ListForResourceGroupNode', { @_ });
  }
  sub ListGateway {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::ListGateway', { @_ });
  }
  sub ListNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::ListNode', { @_ });
  }
  sub ListSessionPowerShell {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::ListSessionPowerShell', { @_ });
  }
  sub RegenerateProfileGateway {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::RegenerateProfileGateway', { @_ });
  }
  sub TabCompletionPowerShell {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::TabCompletionPowerShell', { @_ });
  }
  sub UpdateCommandPowerShell {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::UpdateCommandPowerShell', { @_ });
  }
  sub UpdateGateway {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::UpdateGateway', { @_ });
  }
  sub UpdateNode {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::UpdateNode', { @_ });
  }
  sub UpgradeGateway {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::ServerManagement::UpgradeGateway', { @_ });
  }

  sub operations { qw/CancelCommandPowerShell CreateGateway CreateNode CreateSession CreateSessionPowerShell DeleteGateway DeleteNode DeleteSession GetCommandStatusPowerShell GetGateway GetNode GetProfileGateway GetSession InvokeCommandPowerShell ListForResourceGroupGateway ListForResourceGroupNode ListGateway ListNode ListSessionPowerShell RegenerateProfileGateway TabCompletionPowerShell UpdateCommandPowerShell UpdateGateway UpdateNode UpgradeGateway / }

1;
