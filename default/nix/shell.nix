{
  mkShell,
  config,
  bashInteractive,
}:
mkShell {
  name = "default";
  inputsFrom = [ config.treefmt.build.devShell ];
  packages = [
    bashInteractive
  ];
}
