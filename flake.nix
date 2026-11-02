{
  description = "The AH-64D's MPDs on a NixOS laptop, streamed from the Windows machine running DCS";

  outputs = { self }: {
    nixosModules.default = import ./nixos/moonlight.nix;
  };
}
