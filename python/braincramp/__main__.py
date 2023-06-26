import sys
from pathlib import Path
from braincramp.interpreters import OptimizingInterpreterLevel2


def _main():
    argv = sys.argv

    if len(argv) <= 1:
        print("Missing program argument")
        sys.exit(1)

    file = Path(argv[1])

    l2 = OptimizingInterpreterLevel2(program=file.read_text(), debug=True)
    l2.execute()


if __name__ == '__main__':
    _main()
