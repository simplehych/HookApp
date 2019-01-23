.class public final Lnet/jpountz/lz4/LZ4Factory;
.super Ljava/lang/Object;
.source "LZ4Factory.java"


# static fields
.field private static JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

.field private static JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

.field private static NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;


# instance fields
.field private final fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private final fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private final highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private final highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

.field private final impl:Ljava/lang/String;

.field private final safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/16 v0, 0x12

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    .line 183
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4Factory;->impl:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net.jpountz.lz4.LZ4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Compressor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net.jpountz.lz4.LZ4HC"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Compressor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net.jpountz.lz4.LZ4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "FastDecompressor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4FastDecompressor;

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "net.jpountz.lz4.LZ4"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SafeDecompressor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4SafeDecompressor;

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    .line 188
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    const/16 v1, 0x9

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    aput-object v3, v0, v1

    .line 190
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v0, 0x11

    if-gt v1, v0, :cond_1

    .line 191
    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    .line 192
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4Compressor;

    aput-object v0, v3, v1

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4Compressor;

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4Compressor;

    .line 198
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v6

    .line 199
    new-array v4, v6, [B

    .line 200
    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result v10

    .line 201
    const/16 v0, 0x14

    new-array v6, v0, [B

    .line 202
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-virtual/range {v3 .. v8}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    .line 203
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_3
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 207
    iget-object v7, p0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BI)I

    move-result v0

    .line 208
    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :cond_5
    return-void

    .line 196
    nop

    :array_0
    .array-data 1
        0x61t
        0x62t
        0x63t
        0x64t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
    .end array-data
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
    .line 168
    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 170
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fastestInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lnet/jpountz/util/Native;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lnet/jpountz/util/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 157
    :cond_0
    :try_start_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->nativeInstance()Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    goto :goto_0
.end method

.method public static fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lnet/jpountz/util/Utils;->isUnalignedAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->unsafeInstance()Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    goto :goto_0
.end method

.method private static instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Factory;

    invoke-direct {v0, p0}, Lnet/jpountz/lz4/LZ4Factory;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 302
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fastest instance is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fastest Java instance is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public static declared-synchronized nativeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    .prologue
    .line 83
    const-class v1, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "JNI"

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    .line 86
    :cond_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized safeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    .prologue
    .line 97
    const-class v1, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "JavaSafe"

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    .line 100
    :cond_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized unsafeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    .prologue
    .line 113
    const-class v1, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "JavaUnsafe"

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    .line 116
    :cond_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final decompressor()Lnet/jpountz/lz4/LZ4Decompressor;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    return-object v0
.end method

.method public final fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    return-object v0
.end method

.method public final fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-object v0
.end method

.method public final highCompressor()Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    return-object v0
.end method

.method public final highCompressor(I)Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    .prologue
    const/16 v0, 0x11

    .line 250
    if-le p1, v0, :cond_1

    move p1, v0

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    aget-object v0, v0, p1

    return-object v0

    .line 252
    :cond_1
    if-gtz p1, :cond_0

    .line 253
    const/16 p1, 0x9

    goto :goto_0
.end method

.method public final safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
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

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->impl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unknownSizeDecompressor()Lnet/jpountz/lz4/LZ4UnknownSizeDecompressor;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    return-object v0
.end method
