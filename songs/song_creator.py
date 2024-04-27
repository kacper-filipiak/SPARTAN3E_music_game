def create_song(text: str) -> str:
    """Converts song in string for hex ascii values"""
    song = ""
    for symbol in text:
        song += f"{hex(ord(symbol))[2:]:02}"
    return song

print(create_song("        f khh gffu hhggf fkhhggffs a     ff khh gffu hhggf fkhhggffg s    fsfffsfffsffffffhfhhku h gg g g  f h f f saf f sa  gk gl gk gl gk u h g g fgf s fffff  fhfgss as hf fsff fsff f h fhf fsff fsff f h fh k uhgg f  ffgfhg g f ghs"))
