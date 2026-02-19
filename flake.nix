{
  description = "A collection of flake templates";

  outputs =
    { ... }:
    {
      templates = {
        default = {
          path = ./default;
          description = "A default flake";
        };
      };
    };
}
