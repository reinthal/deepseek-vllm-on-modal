{pkgs, ...}: {
  packages = [pkgs.git];

  languages.python = {
    enable = true;
    venv.enable = true;
    venv.requirements = ./requirements.txt;
  };
}
