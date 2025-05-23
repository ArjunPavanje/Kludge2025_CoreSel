import base64
# The three '=='s have been added as padding
encoded = "JFWU433UJVUWI63OGN2HO33SNMYW4OK7NESF6N3IGNPWWM3ZL43W6X3TOVRWGMZVONPTQMLUMNUH2==="
decoded = base64.b32decode(encoded)
print(decoded)

