
{ pkgs }: {
  deps = [
    pkgs.python312
    pkgs.util-linux # Provides libuuid
  ];
}
