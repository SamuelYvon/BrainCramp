def build_jump_table(raw_program: str) -> dict[int, int]:
    jump_table: dict[int, int] = {}

    # abc[1,2,3]
    #    +1   -1
    # abc [[[abc]a]]
    #     +1
    #      +2
    #        +3 3

    depths = []

    for idx, char in enumerate(raw_program):
        if char == "[":
            depths.append((idx, char))

        if char == "]":
            last_idx, _ = depths.pop()

            jump_table[last_idx] = idx
            jump_table[idx] = last_idx

    return jump_table
