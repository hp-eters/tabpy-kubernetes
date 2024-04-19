from passlib.hash import pbkdf2_sha256

# Replace 'your_password' with the actual password
password = 'user'
hashed_password = pbkdf2_sha256.hash(password)
print(hashed_password)
