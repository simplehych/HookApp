.class final Lio/netty/util/internal/v;
.super Ljava/lang/Object;
.source "PlatformDependent0.java"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field private static final b:Lio/netty/util/internal/logging/b;

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    const-class v0, Lio/netty/util/internal/v;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/v;->b:Lio/netty/util/internal/logging/b;

    .line 57
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 60
    :try_start_0
    const-class v0, Ljava/nio/Buffer;

    const-string/jumbo v3, "address"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 61
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 75
    :goto_0
    sget-object v3, Lio/netty/util/internal/v;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v6, "java.nio.Buffer.address: {}"

    if-eqz v2, :cond_3

    const-string/jumbo v0, "available"

    :goto_1
    invoke-interface {v3, v6, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    if-eqz v2, :cond_5

    .line 80
    :try_start_1
    const-class v0, Lsun/misc/Unsafe;

    const-string/jumbo v3, "theUnsafe"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    .line 83
    sget-object v6, Lio/netty/util/internal/v;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v7, "sun.misc.Unsafe.theUnsafe: {}"

    if-eqz v0, :cond_4

    const-string/jumbo v3, "available"

    :goto_2
    invoke-interface {v6, v7, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    if-eqz v0, :cond_0

    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v6, "copyMemory"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    sget-object v3, Lio/netty/util/internal/v;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v6, "sun.misc.Unsafe.copyMemory: available"

    invoke-interface {v3, v6}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :cond_0
    :goto_3
    sput-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    .line 113
    if-nez v0, :cond_6

    .line 114
    sput-wide v4, Lio/netty/util/internal/v;->c:J

    .line 115
    sput-wide v4, Lio/netty/util/internal/v;->f:J

    sput-wide v4, Lio/netty/util/internal/v;->e:J

    sput-wide v4, Lio/netty/util/internal/v;->d:J

    .line 116
    sput-boolean v10, Lio/netty/util/internal/v;->h:Z

    .line 117
    sput-wide v4, Lio/netty/util/internal/v;->g:J

    .line 165
    :goto_4
    return-void

    .line 66
    :cond_1
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    move-object v2, v0

    .line 74
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v0, "unavailable"

    goto :goto_1

    .line 83
    :cond_4
    :try_start_4
    const-string/jumbo v3, "unavailable"

    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v3, Lio/netty/util/internal/v;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v6, "sun.misc.Unsafe.copyMemory: unavailable"

    invoke-interface {v3, v6}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 96
    throw v0

    :catch_2
    move-exception v0

    :cond_5
    move-object v0, v1

    .line 108
    goto :goto_3

    .line 97
    :catch_3
    move-exception v0

    .line 98
    sget-object v3, Lio/netty/util/internal/v;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v6, "sun.misc.Unsafe.copyMemory: unavailable"

    invoke-interface {v3, v6}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 99
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 1215
    :cond_6
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    .line 119
    sput-wide v2, Lio/netty/util/internal/v;->c:J

    .line 120
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    const-class v2, [B

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lio/netty/util/internal/v;->d:J

    .line 121
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    const-class v2, [C

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lio/netty/util/internal/v;->e:J

    .line 122
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    const-class v2, [C

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lio/netty/util/internal/v;->f:J

    .line 125
    :try_start_5
    const-string/jumbo v0, "java.nio.Bits"

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 126
    const-string/jumbo v2, "unaligned"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 127
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    .line 136
    :goto_5
    sput-boolean v0, Lio/netty/util/internal/v;->h:Z

    .line 137
    sget-object v0, Lio/netty/util/internal/v;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "java.nio.Bits.unaligned: {}"

    sget-boolean v3, Lio/netty/util/internal/v;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    :try_start_6
    new-instance v0, Lio/netty/util/internal/v$1;

    invoke-direct {v0}, Lio/netty/util/internal/v$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 162
    :goto_6
    if-nez v0, :cond_7

    move-wide v0, v4

    :goto_7
    sput-wide v0, Lio/netty/util/internal/v;->g:J

    goto/16 :goto_4

    .line 131
    :catch_4
    move-exception v0

    const-string/jumbo v0, "os.arch"

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v2, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    .line 158
    :catch_5
    move-exception v0

    .line 159
    sget-object v2, Lio/netty/util/internal/v;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "AccessController.doPrivileged failed to get String value array.String hash code optimizations are disabled."

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_6

    .line 162
    :cond_7
    sget-object v1, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_7
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    return-void
.end method

.method static a(J)B
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    return v0
.end method

.method static a([BI)B
    .locals 6

    .prologue
    .line 235
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/v;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/reflect/Field;)J
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/v$2;

    invoke-direct {v0, p0}, Lio/netty/util/internal/v$2;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TU;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<TU;TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lio/netty/util/internal/ae;

    sget-object v1, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, Lio/netty/util/internal/ae;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(JB)V
    .locals 2

    .prologue
    .line 255
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 256
    return-void
.end method

.method static a(JI)V
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 264
    return-void
.end method

.method static a(JJJ)V
    .locals 8

    .prologue
    .line 288
    move-wide v4, p2

    move-wide v2, p0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 289
    const-wide/32 v0, 0x100000

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 290
    sget-object v1, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual/range {v1 .. v7}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    .line 291
    sub-long/2addr p4, v6

    .line 292
    add-long/2addr v2, v6

    .line 293
    add-long/2addr v4, v6

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    return-void
.end method

.method static a(JS)V
    .locals 2

    .prologue
    .line 259
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 260
    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 12

    .prologue
    .line 299
    move-wide/from16 v8, p4

    move-wide v5, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_0

    .line 300
    const-wide/32 v2, 0x100000

    move-wide/from16 v0, p6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 301
    sget-object v3, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    move-object v4, p0

    move-object v7, p3

    invoke-virtual/range {v3 .. v11}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 302
    sub-long p6, p6, v10

    .line 303
    add-long/2addr v5, v10

    .line 304
    add-long/2addr v8, v10

    .line 305
    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 181
    sget-object v1, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    const-string/jumbo v0, "cause"

    invoke-static {p0, v0}, Lio/netty/util/internal/t;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->throwException(Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 187
    invoke-static {p0}, Lio/netty/util/internal/a;->a(Ljava/nio/ByteBuffer;)V

    .line 188
    return-void
.end method

.method static a([BIB)V
    .locals 6

    .prologue
    .line 271
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/v;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 272
    return-void
.end method

.method static a([BII)V
    .locals 6

    .prologue
    .line 279
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/v;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 280
    return-void
.end method

.method static a([BIS)V
    .locals 6

    .prologue
    .line 275
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/v;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 276
    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lio/netty/util/internal/v;->h:Z

    return v0
.end method

.method static b(Ljava/nio/ByteBuffer;)J
    .locals 3

    .prologue
    .line 191
    sget-wide v0, Lio/netty/util/internal/v;->c:J

    .line 1211
    sget-object v2, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 191
    return-wide v0
.end method

.method static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Lio/netty/util/internal/ac;

    sget-object v1, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, Lio/netty/util/internal/ac;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(J)S
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result v0

    return v0
.end method

.method static b([BI)S
    .locals 6

    .prologue
    .line 239
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/v;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    return v0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(J)I
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result v0

    return v0
.end method

.method static c([BI)I
    .locals 6

    .prologue
    .line 243
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/v;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method static c()J
    .locals 2

    .prologue
    .line 195
    sget-wide v0, Lio/netty/util/internal/v;->d:J

    return-wide v0
.end method

.method static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 504
    new-instance v0, Lio/netty/util/internal/ad;

    sget-object v1, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-direct {v0, v1, p0, p1}, Lio/netty/util/internal/ad;-><init>(Lsun/misc/Unsafe;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static d(J)J
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static d([BI)J
    .locals 6

    .prologue
    .line 247
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/v;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static d()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 522
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/v$3;

    invoke-direct {v0}, Lio/netty/util/internal/v$3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method static e()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 534
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 535
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/v$4;

    invoke-direct {v0}, Lio/netty/util/internal/v$4;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method static f()I
    .locals 1

    .prologue
    .line 547
    sget-object v0, Lio/netty/util/internal/v;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    move-result v0

    return v0
.end method

.method static synthetic g()Lio/netty/util/internal/logging/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lio/netty/util/internal/v;->b:Lio/netty/util/internal/logging/b;

    return-object v0
.end method
