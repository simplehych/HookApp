.class public final Lnet/jpountz/xxhash/XXHashFactory;
.super Ljava/lang/Object;
.source "XXHashFactory.java"


# static fields
.field private static JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

.field private static JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

.field private static NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;


# instance fields
.field private final hash32:Lnet/jpountz/xxhash/XXHash32;

.field private final hash64:Lnet/jpountz/xxhash/XXHash64;

.field private final impl:Ljava/lang/String;

.field private final streamingHash32Factory:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

.field private final streamingHash64Factory:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lnet/jpountz/xxhash/XXHashFactory;->impl:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net.jpountz.xxhash.XXHash32"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/xxhash/XXHash32;

    iput-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash32:Lnet/jpountz/xxhash/XXHash32;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$Factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    iput-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash32Factory:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net.jpountz.xxhash.XXHash64"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/xxhash/XXHash64;

    iput-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash64:Lnet/jpountz/xxhash/XXHash64;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$Factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    iput-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash64Factory:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    .line 183
    new-array v1, v3, [B

    .line 184
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 186
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    .line 188
    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash32:Lnet/jpountz/xxhash/XXHash32;

    invoke-virtual {v0, v1, v2, v3, v6}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result v7

    .line 189
    invoke-virtual {p0, v6}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lnet/jpountz/xxhash/StreamingXXHash32;->update([BII)V

    .line 191
    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->getValue()I

    move-result v8

    .line 192
    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash64:Lnet/jpountz/xxhash/XXHash64;

    int-to-long v4, v6

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/xxhash/XXHash64;->hash([BIIJ)J

    move-result-wide v4

    .line 193
    int-to-long v10, v6

    invoke-virtual {p0, v10, v11}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash64(J)Lnet/jpountz/xxhash/StreamingXXHash64;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lnet/jpountz/xxhash/StreamingXXHash64;->update([BII)V

    .line 195
    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash64;->getValue()J

    move-result-wide v0

    .line 196
    if-eq v7, v8, :cond_0

    .line 197
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 199
    :cond_0
    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 202
    :cond_1
    return-void
.end method

.method private static classInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 162
    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 164
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lnet/jpountz/util/Native;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lnet/jpountz/util/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 151
    :cond_0
    :try_start_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->nativeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public static fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lnet/jpountz/util/Utils;->isUnalignedAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->unsafeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    goto :goto_0
.end method

.method private static instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Lnet/jpountz/xxhash/XXHashFactory;

    invoke-direct {v0, p0}, Lnet/jpountz/xxhash/XXHashFactory;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fastest instance is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 249
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fastest Java instance is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public static declared-synchronized nativeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    .prologue
    .line 79
    const-class v1, Lnet/jpountz/xxhash/XXHashFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "JNI"

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHashFactory;->NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    .line 82
    :cond_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized safeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    .prologue
    .line 93
    const-class v1, Lnet/jpountz/xxhash/XXHashFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "JavaSafe"

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    .line 96
    :cond_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized unsafeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    .prologue
    .line 107
    const-class v1, Lnet/jpountz/xxhash/XXHashFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "JavaUnsafe"

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    .line 110
    :cond_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final hash32()Lnet/jpountz/xxhash/XXHash32;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash32:Lnet/jpountz/xxhash/XXHash32;

    return-object v0
.end method

.method public final hash64()Lnet/jpountz/xxhash/XXHash64;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash64:Lnet/jpountz/xxhash/XXHash64;

    return-object v0
.end method

.method public final newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash32Factory:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    invoke-interface {v0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32$Factory;->newStreamingHash(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    return-object v0
.end method

.method public final newStreamingHash64(J)Lnet/jpountz/xxhash/StreamingXXHash64;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash64Factory:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    invoke-interface {v0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64$Factory;->newStreamingHash(J)Lnet/jpountz/xxhash/StreamingXXHash64;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/jpountz/xxhash/XXHashFactory;->impl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
