use IO::IPFinder;
use Data::Dumper qw(Dumper);

$ipfinder = IO::IPFinder->new('YOUR_TOKEN_GOES_HERE');

# lookup your IP address information
$auth = $ipfinder->Authentication();

print $auth->{ip};

print $auth->{country_code};
