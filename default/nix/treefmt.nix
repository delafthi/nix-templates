{
  projectRootFile = "flake.nix";
  programs = {
    deadnix.enable = true;
    keep-sorted.enable = true;
    nixfmt.enable = true;
    rumdl-check.enable = true;
    statix.enable = true;
    typos.enable = true;
  };
}
