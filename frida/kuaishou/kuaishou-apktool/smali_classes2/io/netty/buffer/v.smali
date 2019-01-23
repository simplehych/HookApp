.class public Lio/netty/buffer/v;
.super Lio/netty/buffer/b;
.source "PooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/v$a;
    }
.end annotation


# static fields
.field public static final b:Lio/netty/buffer/v;

.field private static final c:Lio/netty/util/internal/logging/b;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I


# instance fields
.field private final m:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena",
            "<[B>;"
        }
    .end annotation
.end field

.field private final n:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/netty/buffer/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 33
    const-class v0, Lio/netty/buffer/v;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    .line 49
    const-string/jumbo v0, "io.netty.allocator.pageSize"

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {v1}, Lio/netty/buffer/v;->e(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    sput v1, Lio/netty/buffer/v;->f:I

    .line 59
    const-string/jumbo v1, "io.netty.allocator.maxOrder"

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_1
    sget v3, Lio/netty/buffer/v;->f:I

    invoke-static {v3, v2}, Lio/netty/buffer/v;->f(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :goto_1
    sput v2, Lio/netty/buffer/v;->g:I

    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 78
    sget v4, Lio/netty/buffer/v;->f:I

    sget v5, Lio/netty/buffer/v;->g:I

    shl-int/2addr v4, v5

    .line 79
    const/4 v5, 0x0

    const-string/jumbo v6, "io.netty.allocator.numHeapArenas"

    int-to-long v8, v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    int-to-long v12, v4

    div-long/2addr v10, v12

    const-wide/16 v12, 0x2

    div-long/2addr v10, v12

    const-wide/16 v12, 0x3

    div-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v6, v2}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lio/netty/buffer/v;->d:I

    .line 85
    const/4 v2, 0x0

    const-string/jumbo v5, "io.netty.allocator.numDirectArenas"

    int-to-long v6, v3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->f()J

    move-result-wide v8

    int-to-long v10, v4

    div-long/2addr v8, v10

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3

    div-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-static {v5, v3}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lio/netty/buffer/v;->e:I

    .line 93
    const-string/jumbo v2, "io.netty.allocator.tinyCacheSize"

    const/16 v3, 0x200

    invoke-static {v2, v3}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/netty/buffer/v;->h:I

    .line 94
    const-string/jumbo v2, "io.netty.allocator.smallCacheSize"

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/netty/buffer/v;->i:I

    .line 95
    const-string/jumbo v2, "io.netty.allocator.normalCacheSize"

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/netty/buffer/v;->j:I

    .line 99
    const-string/jumbo v2, "io.netty.allocator.maxCachedBufferCapacity"

    const v3, 0x8000

    invoke-static {v2, v3}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/netty/buffer/v;->k:I

    .line 103
    const-string/jumbo v2, "io.netty.allocator.cacheTrimInterval"

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/netty/buffer/v;->l:I

    .line 106
    sget-object v2, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    sget-object v2, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.allocator.numHeapArenas: {}"

    sget v4, Lio/netty/buffer/v;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    sget-object v2, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.allocator.numDirectArenas: {}"

    sget v4, Lio/netty/buffer/v;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    if-nez v0, :cond_1

    .line 110
    sget-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.allocator.pageSize: {}"

    sget v3, Lio/netty/buffer/v;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :goto_2
    if-nez v1, :cond_2

    .line 115
    sget-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.allocator.maxOrder: {}"

    sget v2, Lio/netty/buffer/v;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :goto_3
    sget-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.allocator.chunkSize: {}"

    sget v2, Lio/netty/buffer/v;->f:I

    sget v3, Lio/netty/buffer/v;->g:I

    shl-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.allocator.tinyCacheSize: {}"

    sget v2, Lio/netty/buffer/v;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.allocator.smallCacheSize: {}"

    sget v2, Lio/netty/buffer/v;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.allocator.normalCacheSize: {}"

    sget v2, Lio/netty/buffer/v;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    sget v2, Lio/netty/buffer/v;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v1, "-Dio.netty.allocator.cacheTrimInterval: {}"

    sget v2, Lio/netty/buffer/v;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_0
    new-instance v0, Lio/netty/buffer/v;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/buffer/v;-><init>(Z)V

    sput-object v0, Lio/netty/buffer/v;->b:Lio/netty/buffer/v;

    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 55
    const/16 v1, 0x2000

    goto/16 :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 65
    const/16 v2, 0xb

    goto/16 :goto_1

    .line 112
    :cond_1
    sget-object v2, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v3, "-Dio.netty.allocator.pageSize: {}"

    sget v4, Lio/netty/buffer/v;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 117
    :cond_2
    sget-object v0, Lio/netty/buffer/v;->c:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "-Dio.netty.allocator.maxOrder: {}"

    sget v3, Lio/netty/buffer/v;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/buffer/v;-><init>(Z)V

    .line 142
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 6

    .prologue
    .line 145
    sget v2, Lio/netty/buffer/v;->d:I

    sget v3, Lio/netty/buffer/v;->e:I

    sget v4, Lio/netty/buffer/v;->f:I

    sget v5, Lio/netty/buffer/v;->g:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/v;-><init>(ZIIII)V

    .line 146
    return-void
.end method

.method private constructor <init>(ZIIII)V
    .locals 9

    .prologue
    .line 153
    sget v6, Lio/netty/buffer/v;->h:I

    sget v7, Lio/netty/buffer/v;->i:I

    sget v8, Lio/netty/buffer/v;->j:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/v;-><init>(ZIIIIIII)V

    .line 155
    return-void
.end method

.method private constructor <init>(ZIIIIIII)V
    .locals 9

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lio/netty/buffer/b;-><init>(Z)V

    .line 160
    new-instance v1, Lio/netty/buffer/v$a;

    invoke-direct {v1, p0}, Lio/netty/buffer/v$a;-><init>(Lio/netty/buffer/v;)V

    iput-object v1, p0, Lio/netty/buffer/v;->t:Lio/netty/buffer/v$a;

    .line 161
    iput p6, p0, Lio/netty/buffer/v;->o:I

    .line 162
    move/from16 v0, p7

    iput v0, p0, Lio/netty/buffer/v;->p:I

    .line 163
    move/from16 v0, p8

    iput v0, p0, Lio/netty/buffer/v;->q:I

    .line 164
    invoke-static {p4, p5}, Lio/netty/buffer/v;->f(II)I

    move-result v6

    .line 166
    if-gez p2, :cond_0

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nHeapArena: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (expected: >= 0)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_0
    if-gez p3, :cond_1

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nDirectArea: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (expected: >= 0)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_1
    invoke-static {p4}, Lio/netty/buffer/v;->e(I)I

    move-result v5

    .line 175
    if-lez p2, :cond_3

    .line 1207
    new-array v1, p2, [Lio/netty/buffer/PoolArena;

    .line 176
    iput-object v1, p0, Lio/netty/buffer/v;->m:[Lio/netty/buffer/PoolArena;

    .line 177
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/netty/buffer/v;->m:[Lio/netty/buffer/PoolArena;

    array-length v1, v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    iget-object v1, p0, Lio/netty/buffer/v;->m:[Lio/netty/buffer/PoolArena;

    array-length v1, v1

    if-ge v7, v1, :cond_2

    .line 179
    new-instance v1, Lio/netty/buffer/PoolArena$b;

    move-object v2, p0

    move v3, p4

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lio/netty/buffer/PoolArena$b;-><init>(Lio/netty/buffer/v;IIII)V

    .line 180
    iget-object v2, p0, Lio/netty/buffer/v;->m:[Lio/netty/buffer/PoolArena;

    aput-object v1, v2, v7

    .line 181
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/netty/buffer/v;->r:Ljava/util/List;

    .line 189
    :goto_1
    if-lez p3, :cond_5

    .line 2207
    new-array v1, p3, [Lio/netty/buffer/PoolArena;

    .line 190
    iput-object v1, p0, Lio/netty/buffer/v;->n:[Lio/netty/buffer/PoolArena;

    .line 191
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/netty/buffer/v;->n:[Lio/netty/buffer/PoolArena;

    array-length v1, v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    const/4 v1, 0x0

    move v7, v1

    :goto_2
    iget-object v1, p0, Lio/netty/buffer/v;->n:[Lio/netty/buffer/PoolArena;

    array-length v1, v1

    if-ge v7, v1, :cond_4

    .line 193
    new-instance v1, Lio/netty/buffer/PoolArena$a;

    move-object v2, p0

    move v3, p4

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lio/netty/buffer/PoolArena$a;-><init>(Lio/netty/buffer/v;IIII)V

    .line 195
    iget-object v2, p0, Lio/netty/buffer/v;->n:[Lio/netty/buffer/PoolArena;

    aput-object v1, v2, v7

    .line 196
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 185
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/buffer/v;->m:[Lio/netty/buffer/PoolArena;

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/netty/buffer/v;->r:Ljava/util/List;

    goto :goto_1

    .line 198
    :cond_4
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/netty/buffer/v;->s:Ljava/util/List;

    .line 203
    :goto_3
    return-void

    .line 200
    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/buffer/v;->n:[Lio/netty/buffer/PoolArena;

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/netty/buffer/v;->s:Ljava/util/List;

    goto :goto_3
.end method

.method static synthetic a(Lio/netty/buffer/v;)[Lio/netty/buffer/PoolArena;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/netty/buffer/v;->m:[Lio/netty/buffer/PoolArena;

    return-object v0
.end method

.method static synthetic b(Lio/netty/buffer/v;)[Lio/netty/buffer/PoolArena;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/netty/buffer/v;->n:[Lio/netty/buffer/PoolArena;

    return-object v0
.end method

.method static synthetic c(Lio/netty/buffer/v;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lio/netty/buffer/v;->o:I

    return v0
.end method

.method static synthetic d(Lio/netty/buffer/v;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lio/netty/buffer/v;->p:I

    return v0
.end method

.method private static e(I)I
    .locals 3

    .prologue
    .line 211
    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 4096"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pageSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: power of 2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static synthetic e(Lio/netty/buffer/v;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lio/netty/buffer/v;->q:I

    return v0
.end method

.method private static f(II)I
    .locals 5

    .prologue
    .line 224
    const/16 v0, 0xe

    if-le p1, v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxOrder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: 0-14)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, p1

    move v1, p0

    .line 230
    :goto_0
    if-lez v0, :cond_2

    .line 231
    const/high16 v2, 0x20000000

    if-le v1, v2, :cond_1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 230
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 237
    :cond_2
    return v1
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lio/netty/buffer/v;->k:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lio/netty/buffer/v;->l:I

    return v0
.end method


# virtual methods
.method protected final c(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lio/netty/buffer/v;->t:Lio/netty/buffer/v$a;

    .line 3135
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lio/netty/buffer/t;

    .line 243
    iget-object v1, v0, Lio/netty/buffer/t;->a:Lio/netty/buffer/PoolArena;

    .line 246
    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/t;II)Lio/netty/buffer/u;

    move-result-object v0

    .line 252
    :goto_0
    invoke-static {v0}, Lio/netty/buffer/v;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Lio/netty/buffer/ai;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/ai;-><init>(Lio/netty/buffer/i;II)V

    goto :goto_0
.end method

.method protected final d(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lio/netty/buffer/v;->t:Lio/netty/buffer/v$a;

    .line 4135
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lio/netty/buffer/t;

    .line 258
    iget-object v1, v0, Lio/netty/buffer/t;->b:Lio/netty/buffer/PoolArena;

    .line 261
    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/t;II)Lio/netty/buffer/u;

    move-result-object v0

    .line 271
    :goto_0
    invoke-static {v0}, Lio/netty/buffer/v;->a(Lio/netty/buffer/h;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0

    .line 264
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Lio/netty/buffer/aj;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/aj;-><init>(Lio/netty/buffer/i;II)V

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Lio/netty/buffer/ah;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/ah;-><init>(Lio/netty/buffer/i;II)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lio/netty/buffer/v;->n:[Lio/netty/buffer/PoolArena;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Lio/netty/buffer/t;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lio/netty/buffer/v;->t:Lio/netty/buffer/v$a;

    .line 5135
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    check-cast v0, Lio/netty/buffer/t;

    return-object v0
.end method
