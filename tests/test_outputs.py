import os

def test_badge_proof_exists():
    assert os.path.exists("badge_proof.txt"), "❌ Missing badge_proof.txt"
    with open("badge_proof.txt") as f:
        code = f.read().strip()
        assert len(code) == 32, "❌ Invalid badge code format (not MD5)"