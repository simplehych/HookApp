.class public final Lio/netty/util/ResourceLeakDetector;
.super Ljava/lang/Object;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ResourceLeakDetector$a;,
        Lio/netty/util/ResourceLeakDetector$Level;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final b:I

.field private static c:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final d:Lio/netty/util/internal/logging/b;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private final e:Lio/netty/util/ResourceLeakDetector$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private final f:Lio/netty/util/ResourceLeakDetector$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:J

.field private m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 39
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;

    sput-object v0, Lio/netty/util/ResourceLeakDetector;->a:Lio/netty/util/ResourceLeakDetector$Level;

    .line 72
    const-class v0, Lio/netty/util/ResourceLeakDetector;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    .line 76
    const-string/jumbo v0, "io.netty.noResourceLeakDetection"

    invoke-static {v0}, Lio/netty/util/internal/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "io.netty.noResourceLeakDetection"

    invoke-static {v0, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 78
    sget-object v1, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.noResourceLeakDetection: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    sget-object v1, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.noResourceLeakDetection is deprecated. Use \'-D{}={}\' instead."

    const-string/jumbo v4, "io.netty.leakDetection.level"

    sget-object v5, Lio/netty/util/ResourceLeakDetector;->a:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v5}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 89
    :goto_1
    const-string/jumbo v1, "io.netty.leakDetectionLevel"

    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "io.netty.leakDetection.level"

    invoke-static {v1, v0}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 93
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->a:Lio/netty/util/ResourceLeakDetector$Level;

    .line 94
    const-class v1, Lio/netty/util/ResourceLeakDetector$Level;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector$Level;

    .line 95
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    :goto_3
    move-object v1, v0

    .line 98
    goto :goto_2

    :cond_1
    move v0, v2

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->a:Lio/netty/util/ResourceLeakDetector$Level;

    goto :goto_1

    .line 100
    :cond_3
    const-string/jumbo v0, "io.netty.leakDetection.maxRecords"

    invoke-static {v0, v6}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/util/ResourceLeakDetector;->b:I

    .line 102
    sput-object v1, Lio/netty/util/ResourceLeakDetector;->c:Lio/netty/util/ResourceLeakDetector$Level;

    .line 103
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-D{}: {}"

    const-string/jumbo v4, "io.netty.leakDetection.level"

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-D{}: {}"

    const-string/jumbo v3, "io.netty.leakDetection.maxRecords"

    sget v4, Lio/netty/util/ResourceLeakDetector;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    :cond_4
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "io.netty.util.ReferenceCountUtil.touch("

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "io.netty.buffer.AdvancedLeakAwareByteBuf.touch("

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "io.netty.buffer.AbstractByteBufAllocator.toLeakAwareBuffer("

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "io.netty.buffer.AdvancedLeakAwareByteBuf.recordLeakNonRefCountingOperation("

    aput-object v2, v0, v1

    sput-object v0, Lio/netty/util/ResourceLeakDetector;->p:[Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {p1}, Lio/netty/util/internal/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    const/16 v0, 0x80

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v2, v3}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;IJ)V

    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lio/netty/util/ResourceLeakDetector$a;

    invoke-direct {v0, p0, v1}, Lio/netty/util/ResourceLeakDetector$a;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->e:Lio/netty/util/ResourceLeakDetector$a;

    .line 146
    new-instance v0, Lio/netty/util/ResourceLeakDetector$a;

    invoke-direct {v0, p0, v1}, Lio/netty/util/ResourceLeakDetector$a;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->f:Lio/netty/util/ResourceLeakDetector$a;

    .line 148
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->g:Ljava/lang/ref/ReferenceQueue;

    .line 149
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    if-nez p1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "resourceType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxActive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 1+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector;->i:Ljava/lang/String;

    .line 184
    const/16 v0, 0x80

    invoke-static {v0}, Lio/netty/util/internal/i;->a(I)I

    move-result v0

    iput v0, p0, Lio/netty/util/ResourceLeakDetector;->j:I

    .line 187
    iget v0, p0, Lio/netty/util/ResourceLeakDetector;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/util/ResourceLeakDetector;->k:I

    .line 188
    iput-wide v4, p0, Lio/netty/util/ResourceLeakDetector;->l:J

    .line 190
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->e:Lio/netty/util/ResourceLeakDetector$a;

    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector;->f:Lio/netty/util/ResourceLeakDetector$a;

    invoke-static {v0, v1}, Lio/netty/util/ResourceLeakDetector$a;->a(Lio/netty/util/ResourceLeakDetector$a;Lio/netty/util/ResourceLeakDetector$a;)Lio/netty/util/ResourceLeakDetector$a;

    .line 191
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->f:Lio/netty/util/ResourceLeakDetector$a;

    iget-object v1, p0, Lio/netty/util/ResourceLeakDetector;->e:Lio/netty/util/ResourceLeakDetector$a;

    invoke-static {v0, v1}, Lio/netty/util/ResourceLeakDetector$a;->b(Lio/netty/util/ResourceLeakDetector$a;Lio/netty/util/ResourceLeakDetector$a;)Lio/netty/util/ResourceLeakDetector$a;

    .line 192
    return-void
.end method

.method static a(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    if-eqz p0, :cond_0

    .line 395
    const-string/jumbo v0, "\tHint: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    instance-of v0, p0, Lio/netty/util/j;

    if-eqz v0, :cond_2

    .line 398
    check-cast p0, Lio/netty/util/j;

    invoke-interface {p0}, Lio/netty/util/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    :goto_0
    sget-object v0, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 407
    array-length v6, v5

    move v3, v2

    move v0, p1

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v1, v5, v3

    .line 408
    if-lez v0, :cond_3

    .line 409
    add-int/lit8 v0, v0, -0x1

    .line 407
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 400
    :cond_2
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 411
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    .line 415
    sget-object v8, Lio/netty/util/ResourceLeakDetector;->p:[Ljava/lang/String;

    array-length v9, v8

    move v1, v2

    :goto_3
    if-ge v1, v9, :cond_6

    aget-object v10, v8, v1

    .line 416
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 417
    const/4 v1, 0x1

    .line 422
    :goto_4
    if-nez v1, :cond_1

    .line 423
    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    sget-object v1, Lio/netty/util/internal/y;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 415
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 430
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move v1, v2

    goto :goto_4
.end method

.method static synthetic a(Lio/netty/util/ResourceLeakDetector;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->g:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private a(Lio/netty/util/ResourceLeakDetector$Level;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 220
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isErrorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector$a;

    .line 224
    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$a;->b()Z

    goto :goto_0

    .line 233
    :cond_0
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 234
    :goto_1
    iget-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lio/netty/util/ResourceLeakDetector;->l:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LEAK: You are creating too many "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " instances.  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is a shared resource that must be reused across the JVM,so that only a few instances are created."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;)V

    .line 243
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector$a;

    .line 244
    if-eqz v0, :cond_4

    .line 248
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$a;->clear()V

    .line 250
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector;->h:Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel() See http://netty.io/wiki/reference-counted-objects.html for more information."

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/netty/util/ResourceLeakDetector;->i:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string/jumbo v4, "io.netty.leakDetection.level"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    sget-object v5, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v5}, Lio/netty/util/ResourceLeakDetector$Level;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p0}, Lio/netty/util/internal/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 233
    :cond_2
    iget v0, p0, Lio/netty/util/ResourceLeakDetector;->j:I

    goto/16 :goto_1

    .line 264
    :cond_3
    sget-object v2, Lio/netty/util/ResourceLeakDetector;->d:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "LEAK: {}.release() was not called before it\'s garbage-collected. See http://netty.io/wiki/reference-counted-objects.html for more information.{}"

    iget-object v4, p0, Lio/netty/util/ResourceLeakDetector;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 271
    :cond_4
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1141
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->c:Lio/netty/util/ResourceLeakDetector$Level;

    .line 124
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v0

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->c:Lio/netty/util/ResourceLeakDetector$Level;

    return-object v0
.end method

.method static synthetic b(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->e:Lio/netty/util/ResourceLeakDetector$a;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lio/netty/util/ResourceLeakDetector;->b:I

    return v0
.end method

.method static synthetic c(Lio/netty/util/ResourceLeakDetector;)J
    .locals 4

    .prologue
    .line 35
    iget-wide v0, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    return-wide v0
.end method

.method static synthetic d(Lio/netty/util/ResourceLeakDetector;)J
    .locals 4

    .prologue
    .line 35
    iget-wide v0, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->m:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/netty/util/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/netty/util/i;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 201
    sget-object v1, Lio/netty/util/ResourceLeakDetector;->c:Lio/netty/util/ResourceLeakDetector$Level;

    .line 202
    sget-object v2, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    if-ne v1, v2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    invoke-virtual {v1}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v2

    sget-object v3, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v3}, Lio/netty/util/ResourceLeakDetector$Level;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 207
    iget-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->o:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/netty/util/ResourceLeakDetector;->o:J

    iget v4, p0, Lio/netty/util/ResourceLeakDetector;->k:I

    int-to-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 208
    invoke-direct {p0, v1}, Lio/netty/util/ResourceLeakDetector;->a(Lio/netty/util/ResourceLeakDetector$Level;)V

    .line 209
    new-instance v0, Lio/netty/util/ResourceLeakDetector$a;

    invoke-direct {v0, p0, p1}, Lio/netty/util/ResourceLeakDetector$a;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-direct {p0, v1}, Lio/netty/util/ResourceLeakDetector;->a(Lio/netty/util/ResourceLeakDetector$Level;)V

    .line 215
    new-instance v0, Lio/netty/util/ResourceLeakDetector$a;

    invoke-direct {v0, p0, p1}, Lio/netty/util/ResourceLeakDetector$a;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    goto :goto_0
.end method
