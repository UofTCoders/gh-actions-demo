"""
A test for the example script.
"""

from example import mysum


def test_mysum():
    assert mysum(0, 0) == 0
    assert mysum(1, 0) == 1
    assert mysum(0, 1) == 1
    assert mysum(1, 1) == 2

    assert mysum(-1, 0) == -1
    assert mysum(0, -1) == -1
    assert mysum(-1, -1) == -2

    assert mysum(-1, 1) == 0
    assert mysum(1, -1) == 0
