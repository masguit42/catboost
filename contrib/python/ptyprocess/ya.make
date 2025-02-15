PY23_LIBRARY()

LICENSE(ISC)



VERSION(0.7.0)

NO_LINT()

PY_SRCS(
    TOP_LEVEL
    ptyprocess/__init__.py
    ptyprocess/_fork_pty.py
    ptyprocess/ptyprocess.py
    ptyprocess/util.py
)

RESOURCE_FILES(
    PREFIX contrib/python/ptyprocess/
    .dist-info/METADATA
    .dist-info/top_level.txt
)

END()
