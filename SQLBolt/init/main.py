def load_text(filename: str = "./memo.txt") -> list:
    lines = []
    with open(filename, "r") as f:
        for line in f.readlines():
            lines.append(line.strip().split("\t"))
    return lines


def main():
    lines = load_text()

    format_string = (
        "INSERT INTO movies (movie_id, rating, domestic_sales, international_sales)"
        + "VALUES ({:d}, {:f}, {:d}, {:d});"
    )

    for line in lines:
        res = format_string.format(
            int(line[0]), float(line[1]), int(line[2]), int(line[3])
        )
        print(res)


if __name__ == "__main__":
    main()
