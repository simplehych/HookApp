.class public final Lio/netty/util/internal/PlatformDependent;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/PlatformDependent$1;,
        Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;
    }
.end annotation


# static fields
.field public static final a:Z

.field private static final b:Lio/netty/util/internal/logging/b;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Z

.field private static final e:Z

.field private static final f:I

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:J

.field private static final l:J

.field private static final m:Z

.field private static final n:Ljava/io/File;

.field private static final o:I

.field private static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v3, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    .line 69
    const-string/jumbo v0, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->c:Ljava/util/regex/Pattern;

    .line 72
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->m()Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    .line 15672
    const-string/jumbo v0, "os.name"

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "win"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 15673
    if-eqz v0, :cond_0

    .line 15674
    sget-object v4, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v5, "Platform: Windows"

    invoke-interface {v4, v5}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 73
    :cond_0
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->e:Z

    .line 76
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->n()I

    move-result v0

    sput v0, Lio/netty/util/internal/PlatformDependent;->f:I

    .line 16114
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    .line 78
    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->g:Z

    .line 80
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->o()Z

    move-result v0

    .line 81
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    if-eqz v0, :cond_4

    sget v0, Lio/netty/util/internal/PlatformDependent;->f:I

    const/16 v4, 0x8

    if-ge v0, v4, :cond_4

    move v0, v1

    :goto_1
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    .line 82
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "io.netty.noPreferDirect"

    invoke-static {v0, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->j:Z

    .line 84
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->p()J

    move-result-wide v4

    sput-wide v4, Lio/netty/util/internal/PlatformDependent;->k:J

    .line 86
    invoke-static {}, Lio/netty/util/internal/v;->c()J

    move-result-wide v4

    sput-wide v4, Lio/netty/util/internal/PlatformDependent;->l:J

    .line 88
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->q()Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->m:Z

    .line 90
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->r()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->n:Ljava/io/File;

    .line 17016
    const-string/jumbo v0, "io.netty.bitMode"

    invoke-static {v0, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v0

    .line 17017
    if-lez v0, :cond_6

    .line 17018
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v4, "-Dio.netty.bitMode: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :goto_3
    sput v0, Lio/netty/util/internal/PlatformDependent;->o:I

    .line 17158
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    .line 17058
    if-nez v0, :cond_f

    .line 17059
    const/4 v0, -0x1

    .line 94
    :goto_4
    sput v0, Lio/netty/util/internal/PlatformDependent;->p:I

    .line 95
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_5
    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->a:Z

    .line 98
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.noPreferDirect: {}"

    sget-boolean v4, Lio/netty/util/internal/PlatformDependent;->j:Z

    if-nez v4, :cond_11

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18158
    :cond_1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    .line 102
    if-nez v0, :cond_2

    .line 19114
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    .line 102
    if-nez v0, :cond_2

    .line 103
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system unstability."

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->info(Ljava/lang/String;)V

    .line 108
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 78
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 81
    goto :goto_1

    :cond_5
    move v0, v2

    .line 82
    goto :goto_2

    .line 17023
    :cond_6
    const-string/jumbo v0, "sun.arch.data.model"

    invoke-static {v0, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v0

    .line 17024
    if-lez v0, :cond_7

    .line 17025
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v4, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17028
    :cond_7
    const-string/jumbo v0, "com.ibm.vm.bitmode"

    invoke-static {v0, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v0

    .line 17029
    if-lez v0, :cond_8

    .line 17030
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v4, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 17035
    :cond_8
    const-string/jumbo v4, "os.arch"

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 17036
    const-string/jumbo v5, "amd64"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string/jumbo v5, "x86_64"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_9
    move v0, v3

    .line 17042
    :cond_a
    :goto_7
    if-lez v0, :cond_b

    .line 17043
    sget-object v5, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v6, "-Dio.netty.bitMode: {} (os.arch: {})"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17047
    :cond_b
    const-string/jumbo v0, "java.vm.name"

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 17048
    const-string/jumbo v4, "([1-9][0-9]+)-?bit"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 17049
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 17050
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 17051
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    .line 17038
    :cond_c
    const-string/jumbo v5, "i386"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "i486"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "i586"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string/jumbo v5, "i686"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 17039
    :cond_d
    const/16 v0, 0x20

    goto :goto_7

    :cond_e
    move v0, v3

    .line 17053
    goto/16 :goto_3

    .line 17061
    :cond_f
    invoke-static {}, Lio/netty/util/internal/v;->f()I

    move-result v0

    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 95
    goto/16 :goto_5

    :cond_11
    move v1, v2

    .line 99
    goto/16 :goto_6
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    return-void
.end method

.method public static a(J)B
    .locals 2

    .prologue
    .line 338
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->a(J)B

    move-result v0

    return v0
.end method

.method public static a([BI)B
    .locals 1

    .prologue
    .line 354
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->a([BI)B

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 996
    if-nez p0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-object v0

    .line 1000
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1003
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1008
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1010
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7158
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    .line 616
    if-eqz v0, :cond_0

    .line 617
    new-instance v0, Lio/netty/util/internal/j;

    invoke-direct {v0, p0}, Lio/netty/util/internal/j;-><init>(I)V

    .line 619
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
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

    .prologue
    .line 4158
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    .line 559
    if-eqz v0, :cond_0

    .line 561
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JB)V
    .locals 0

    .prologue
    .line 456
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->a(JB)V

    .line 457
    return-void
.end method

.method public static a(JI)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->a(JI)V

    .line 465
    return-void
.end method

.method public static a(JJJ)V
    .locals 0

    .prologue
    .line 488
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/v;->a(JJJ)V

    .line 489
    return-void
.end method

.method public static a(JS)V
    .locals 0

    .prologue
    .line 460
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->a(JS)V

    .line 461
    return-void
.end method

.method public static a(J[BIJ)V
    .locals 8

    .prologue
    .line 496
    const/4 v0, 0x0

    sget-wide v2, Lio/netty/util/internal/PlatformDependent;->l:J

    int-to-long v4, p3

    add-long/2addr v4, v2

    move-wide v1, p0

    move-object v3, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lio/netty/util/internal/v;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 497
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2158
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-static {p0}, Lio/netty/util/internal/v;->a(Ljava/lang/Throwable;)V

    return-void

    .line 2235
    :cond_0
    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 3158
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    .line 310
    if-eqz v0, :cond_0

    .line 4114
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    .line 310
    if-nez v0, :cond_0

    .line 313
    invoke-static {p0}, Lio/netty/util/internal/v;->a(Ljava/nio/ByteBuffer;)V

    .line 315
    :cond_0
    return-void
.end method

.method public static a([BIB)V
    .locals 0

    .prologue
    .line 472
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->a([BIB)V

    .line 473
    return-void
.end method

.method public static a([BII)V
    .locals 0

    .prologue
    .line 480
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->a([BII)V

    .line 481
    return-void
.end method

.method public static a([BIJJ)V
    .locals 8

    .prologue
    .line 492
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->l:J

    int-to-long v2, p1

    add-long v1, v0, v2

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lio/netty/util/internal/v;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 493
    return-void
.end method

.method public static a([BIS)V
    .locals 0

    .prologue
    .line 476
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/v;->a([BIS)V

    .line 477
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->d:Z

    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 318
    invoke-static {p0}, Lio/netty/util/internal/v;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
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

    .prologue
    .line 5158
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    .line 576
    if-eqz v0, :cond_0

    .line 578
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)S
    .locals 2

    .prologue
    .line 342
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->b(J)S

    move-result v0

    return v0
.end method

.method public static b([BI)S
    .locals 1

    .prologue
    .line 358
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->b([BI)S

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 150
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->g:Z

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 346
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->c(J)I

    move-result v0

    return v0
.end method

.method public static c([BI)I
    .locals 1

    .prologue
    .line 362
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->c([BI)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1
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

    .prologue
    .line 6158
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    .line 593
    if-eqz v0, :cond_0

    .line 595
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 600
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 158
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    return v0
.end method

.method public static d(J)J
    .locals 2

    .prologue
    .line 350
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d([BI)J
    .locals 2

    .prologue
    .line 366
    invoke-static {p0, p1}, Lio/netty/util/internal/v;->d([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lio/netty/util/internal/v;->a()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 175
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->j:Z

    return v0
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 182
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->k:J

    return-wide v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 189
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->m:Z

    return v0
.end method

.method public static h()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 242
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->i:Z

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;-><init>()V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0
.end method

.method public static i()Lio/netty/util/internal/h;
    .locals 2

    .prologue
    .line 253
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->h:Z

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Lio/netty/util/internal/chmv8/LongAdderV8;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/LongAdderV8;-><init>()V

    .line 256
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>(Lio/netty/util/internal/PlatformDependent$1;)V

    goto :goto_0
.end method

.method public static j()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 608
    new-instance v0, Lio/netty/util/internal/MpscLinkedQueue;

    invoke-direct {v0}, Lio/netty/util/internal/MpscLinkedQueue;-><init>()V

    return-object v0
.end method

.method public static k()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 634
    invoke-static {}, Lio/netty/util/internal/v;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 641
    invoke-static {}, Lio/netty/util/internal/v;->e()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 658
    :try_start_0
    const-string/jumbo v1, "android.app.Application"

    const/4 v2, 0x0

    .line 7641
    invoke-static {}, Lio/netty/util/internal/v;->e()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 658
    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    const/4 v0, 0x1

    .line 665
    :goto_0
    if-eqz v0, :cond_0

    .line 666
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Platform: Android"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 668
    :cond_0
    return v0

    .line 662
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static n()I
    .locals 4

    .prologue
    const/4 v0, 0x6

    .line 8114
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->d:Z

    .line 779
    if-eqz v1, :cond_1

    .line 804
    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Java version: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    :cond_0
    return v0

    .line 785
    :cond_1
    :try_start_0
    const-string/jumbo v1, "java.time.Clock"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    .line 8627
    invoke-static {v3}, Lio/netty/util/internal/v;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 785
    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    const/16 v0, 0x8

    goto :goto_0

    :catch_0
    move-exception v1

    .line 793
    :try_start_1
    const-string/jumbo v1, "java.util.concurrent.LinkedTransferQueue"

    const/4 v2, 0x0

    const-class v3, Ljava/util/concurrent/BlockingQueue;

    .line 9627
    invoke-static {v3}, Lio/netty/util/internal/v;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 793
    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    const/4 v0, 0x7

    goto :goto_0

    .line 800
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static o()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 811
    const-string/jumbo v1, "io.netty.noUnsafe"

    invoke-static {v1, v0}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 812
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.noUnsafe: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10114
    sget-boolean v2, Lio/netty/util/internal/PlatformDependent;->d:Z

    .line 814
    if-eqz v2, :cond_0

    .line 815
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "sun.misc.Unsafe: unavailable (Android)"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 843
    :goto_0
    return v0

    .line 819
    :cond_0
    if-eqz v1, :cond_1

    .line 820
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "sun.misc.Unsafe: unavailable (io.netty.noUnsafe)"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :cond_1
    const-string/jumbo v1, "io.netty.tryUnsafe"

    invoke-static {v1}, Lio/netty/util/internal/z;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 827
    const-string/jumbo v1, "io.netty.tryUnsafe"

    invoke-static {v1, v5}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 832
    :goto_1
    if-nez v1, :cond_3

    .line 833
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "sun.misc.Unsafe: unavailable (io.netty.tryUnsafe/org.jboss.netty.tryUnsafe)"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 829
    :cond_2
    const-string/jumbo v1, "org.jboss.netty.tryUnsafe"

    invoke-static {v1, v5}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    .line 838
    :cond_3
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/v;->b()Z

    move-result v1

    .line 839
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v4, "sun.misc.Unsafe: {}"

    if-eqz v1, :cond_4

    const-string/jumbo v2, "available"

    :goto_2
    invoke-interface {v3, v4, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 840
    goto :goto_0

    .line 839
    :cond_4
    const-string/jumbo v2, "unavailable"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 843
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static p()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 851
    :try_start_0
    const-string/jumbo v0, "sun.misc.VM"

    const/4 v1, 0x1

    .line 10641
    invoke-static {}, Lio/netty/util/internal/v;->e()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 851
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 852
    const-string/jumbo v1, "maxDirectMemory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 853
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 858
    :goto_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 905
    :goto_1
    return-wide v2

    :catch_0
    move-exception v0

    move-wide v2, v6

    goto :goto_0

    .line 865
    :cond_0
    :try_start_1
    const-string/jumbo v0, "java.lang.management.ManagementFactory"

    const/4 v1, 0x1

    .line 11641
    invoke-static {}, Lio/netty/util/internal/v;->e()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 865
    invoke-static {v0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 867
    const-string/jumbo v1, "java.lang.management.RuntimeMXBean"

    const/4 v4, 0x1

    .line 12641
    invoke-static {}, Lio/netty/util/internal/v;->e()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 867
    invoke-static {v1, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 870
    const-string/jumbo v4, "getRuntimeMXBean"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    const-string/jumbo v4, "getInputArguments"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 874
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_2
    if-ltz v4, :cond_2

    .line 875
    sget-object v5, Lio/netty/util/internal/PlatformDependent;->c:Ljava/util/regex/Pattern;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 876
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 880
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 881
    const/4 v2, 0x2

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 898
    :goto_3
    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    .line 899
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 900
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "maxDirectMemory: {} bytes (maybe)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-wide v2, v0

    .line 905
    goto/16 :goto_1

    .line 883
    :sswitch_0
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 884
    goto :goto_3

    .line 886
    :sswitch_1
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    .line 887
    goto :goto_3

    .line 889
    :sswitch_2
    const-wide/32 v2, 0x40000000

    mul-long/2addr v0, v2

    goto :goto_3

    .line 874
    :cond_1
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    :catch_1
    move-exception v0

    :cond_2
    :goto_5
    move-wide v0, v2

    goto :goto_3

    .line 902
    :cond_3
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "maxDirectMemory: {} bytes"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v2

    move-wide v2, v0

    goto :goto_5

    .line 881
    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_2
        0x4b -> :sswitch_0
        0x4d -> :sswitch_1
        0x67 -> :sswitch_2
        0x6b -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method private static q()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 13114
    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->d:Z

    .line 909
    if-eqz v1, :cond_0

    .line 931
    :goto_0
    return v0

    .line 913
    :cond_0
    const-string/jumbo v1, "io.netty.noJavassist"

    invoke-static {v1, v0}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 914
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.noJavassist: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    if-eqz v1, :cond_1

    .line 917
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Javassist: unavailable (io.netty.noJavassist)"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 922
    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    const-class v2, Lio/netty/util/internal/PlatformDependent;

    .line 13627
    invoke-static {v2}, Lio/netty/util/internal/v;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 922
    invoke-static {v1, v2}, Lio/netty/util/internal/g;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lio/netty/util/internal/aa;

    .line 923
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Javassist: available"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    const/4 v0, 0x1

    goto :goto_0

    .line 927
    :catch_0
    move-exception v1

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Javassist: unavailable"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 928
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "You don\'t have Javassist in your class path or you don\'t have enough permission to load dynamically generated classes.  Please check the configuration for better performance."

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static r()Ljava/io/File;
    .locals 3

    .prologue
    .line 938
    :try_start_0
    const-string/jumbo v0, "io.netty.tmpdir"

    invoke-static {v0}, Lio/netty/util/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_0

    .line 940
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    :goto_0
    return-object v0

    .line 944
    :cond_0
    const-string/jumbo v0, "java.io.tmpdir"

    invoke-static {v0}, Lio/netty/util/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_2

    .line 946
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15121
    :cond_1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->e:Z

    .line 984
    if-eqz v0, :cond_6

    .line 985
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "C:\\Windows\\Temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 990
    :goto_1
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Failed to get the temporary directory; falling back to: {}"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14121
    :cond_2
    :try_start_1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->e:Z

    .line 951
    if-eqz v0, :cond_5

    .line 952
    const-string/jumbo v0, "TEMP"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_3

    .line 954
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} (%TEMP%)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 958
    :cond_3
    const-string/jumbo v0, "USERPROFILE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 959
    if-eqz v1, :cond_1

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\\AppData\\Local\\Temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_4

    .line 962
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 966
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\Local Settings\\Temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_1

    .line 968
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 973
    :cond_5
    const-string/jumbo v0, "TMPDIR"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_1

    .line 975
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->b:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 987
    :cond_6
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
