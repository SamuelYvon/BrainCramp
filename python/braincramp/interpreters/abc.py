from abc import ABC, abstractmethod


class BFInterpreter(ABC):

    def __init__(self, *, program: str, stdin: str = "", default_memory_size: int = 30000):
        self._raw_program = program
        self._stdin = stdin
        self._memory = [0] * default_memory_size
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
