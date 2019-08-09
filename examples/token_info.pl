use IO::IPFinder;
use Data::Dumper qw(Dumper);

$ipfinder = IO::IPFinder->new('YOUR_TOKEN_GOES_HERE');

# lookup TOKEN information
$data = $ipfinder->getStatus();

print $ip->{queriesPerDay};

print $ip->{queriesLeft};

print $ip->{key_info};
