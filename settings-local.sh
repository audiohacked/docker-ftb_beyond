export JAVACMD="java"
export MIN_RAM="512M"        # -Xms
export MAX_RAM="8192M"       # -Xmx
export PERMGEN_SIZE="256M"   # -XX:PermSize
export JAVA_PARAMETERS="-XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+CMSClassUnloadingEnabled -XX:ParallelGCThreads=2 -XX:MinHeapFreeRatio=5 -XX:MaxHeapFreeRatio=10"

