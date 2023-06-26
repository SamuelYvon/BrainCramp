from abc import ABC, abstractmethod


class BFInterpreter(ABC):

    def __init__(self, *, program: str, stdin: str = "", default_memory_size: int = 30000, debug: bool = False):
        """

        :param program: the program to run
        :param stdin: the stdin of the program
        :param default_memory_size: the default number of memory cells
        :param debug: whether to print in real time
        """
        self._raw_program = program
        self._stdin = stdin
        self._memory = [0] * default_memory_size
        self._debug = debug
        self._post_init()

    @abstractmethod
    def _post_init(self):
        ...

    @abstractmethod
    def debug_dump(self) -> str:
        ...

    @abstractmethod
    def execute(self) -> str:
        ...
