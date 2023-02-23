def load_text(filename: str = "./memo.txt") -> list:
    lines = []
    with open(filename, "r") as f:
        for line in f.readlines():
            lines.append(line.strip().split("\t"))
    return lines


def main():
    lines = load_text()

    format_string = (
        "INSERT INTO movies (building_name, capacity) "
        + "VALUES ({:s}, {:s}, {:s}, {:d});"
    )

    for line in lines:
        res = format_string.format(line[0], line[1], line[2], int(line[3]))
        print(res)


if __name__ == "__main__":
    main()
