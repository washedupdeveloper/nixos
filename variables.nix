{
  system = {
    architecture = "x86_64-linux"; # e.g. "x86_64-linux"
    username = "storm";
    hostname = "nixos";
    stateVersion = "23.11"; # e.g. "23.11"
    homeStateVersion = "23.05"; # e.g. "23.05"
  };

  git = {
    username = "Storm";
    email = "31986015+washedupdeveloper@users.noreply.github.com";
    github.username = "washedupdeveloper";
    ssh_pub = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJBCMD78tzMBKjffq9l65ho/6SDUrZu2gXeA6EpU5U/l 31986015+washedupdeveloper@users.noreply.github.com";
  };

  region = {
    timeZone = "Europe/Copenhagen"; # e.g. "UTC"
    locale = "en_DK.UTF-8"; # e.g. "en_US.UTF-8"
  };
}
