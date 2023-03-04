from pyrogram import Client

from info import API_ID, API_HASH, SESSION_STRING

userbot = Client(
    name="userbot",
    session_string=SESSION_STRING,
    api_id=API_ID,
    api_hash=API_HASH
)