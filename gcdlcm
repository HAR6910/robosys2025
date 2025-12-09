#!/usr/bin/python3
# SPDX-FileCopyrightText: 2025 Sho Harukawa
# SPDX-License-Identifier: BSD-3-Clause

import sys
import math

def main():
    numbers = []

    for line in sys.stdin:
        line = line.strip()

        if line == "":
            continue

        try:
            x = int(line)
        except ValueError:
            sys.exit(1)

        numbers.append(x)

    if len(numbers) == 0:
        sys.exit(1)

    g = numbers[0]
    l = numbers[0]

    for x in numbers[1:]:
        g = math.gcd(g, x)
        l = l * x // math.gcd(l, x)

    print(f"{g} {l}")
    sys.exit(0)

if __name__ == "__main__":
    main()
    
