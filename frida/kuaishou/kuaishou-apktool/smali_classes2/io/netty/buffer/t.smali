.class final Lio/netty/buffer/t;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/t$2;,
        Lio/netty/buffer/t$a;,
        Lio/netty/buffer/t$b;,
        Lio/netty/buffer/t$c;
    }
.end annotation


# static fields
.field private static final e:Lio/netty/util/internal/logging/b;


# instance fields
.field final a:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena",
            "<[B>;"
        }
    .end annotation
.end field

.field final b:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Thread;

.field final d:Ljava/lang/Runnable;

.field private final f:[Lio/netty/buffer/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/t$a",
            "<[B>;"
        }
    .end annotation
.end field

.field private final g:[Lio/netty/buffer/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/t$a",
            "<[B>;"
        }
    .end annotation
.end field

.field private final h:[Lio/netty/buffer/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/t$a",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Lio/netty/buffer/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/t$a",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[Lio/netty/buffer/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/t$a",
            "<[B>;"
        }
    .end annotation
.end field

.field private final k:[Lio/netty/buffer/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/t$a",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lio/netty/buffer/t;

    invoke-static {v0}, Lio/netty/util/internal/logging/c;->a(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/t;->e:Lio/netty/util/internal/logging/b;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena",
            "<[B>;",
            "Lio/netty/buffer/PoolArena",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIII)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/t;->c:Ljava/lang/Thread;

    .line 61
    new-instance v0, Lio/netty/buffer/t$1;

    invoke-direct {v0, p0}, Lio/netty/buffer/t$1;-><init>(Lio/netty/buffer/t;)V

    iput-object v0, p0, Lio/netty/buffer/t;->d:Ljava/lang/Runnable;

    .line 74
    if-gez p6, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "maxCachedBufferCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-gtz p7, :cond_1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "freeSweepAllocationThreshold: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (expected: > 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iput p7, p0, Lio/netty/buffer/t;->n:I

    .line 83
    iput-object p1, p0, Lio/netty/buffer/t;->a:Lio/netty/buffer/PoolArena;

    .line 84
    iput-object p2, p0, Lio/netty/buffer/t;->b:Lio/netty/buffer/PoolArena;

    .line 85
    if-eqz p2, :cond_2

    .line 86
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Tiny:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p3, v4, v0}, Lio/netty/buffer/t;->a(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/t$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/t;->h:[Lio/netty/buffer/t$a;

    .line 88
    iget v0, p2, Lio/netty/buffer/PoolArena;->g:I

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p4, v0, v1}, Lio/netty/buffer/t;->a(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/t$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/t;->i:[Lio/netty/buffer/t$a;

    .line 91
    iget v0, p2, Lio/netty/buffer/PoolArena;->c:I

    invoke-static {v0}, Lio/netty/buffer/t;->a(I)I

    move-result v0

    iput v0, p0, Lio/netty/buffer/t;->l:I

    .line 92
    invoke-static {p5, p6, p2}, Lio/netty/buffer/t;->a(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/t$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/t;->k:[Lio/netty/buffer/t$a;

    .line 101
    :goto_0
    if-eqz p1, :cond_3

    .line 103
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Tiny:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p3, v4, v0}, Lio/netty/buffer/t;->a(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/t$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/t;->f:[Lio/netty/buffer/t$a;

    .line 105
    iget v0, p1, Lio/netty/buffer/PoolArena;->g:I

    sget-object v1, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-static {p4, v0, v1}, Lio/netty/buffer/t;->a(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/t$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/t;->g:[Lio/netty/buffer/t$a;

    .line 108
    iget v0, p1, Lio/netty/buffer/PoolArena;->c:I

    invoke-static {v0}, Lio/netty/buffer/t;->a(I)I

    move-result v0

    iput v0, p0, Lio/netty/buffer/t;->m:I

    .line 109
    invoke-static {p5, p6, p1}, Lio/netty/buffer/t;->a(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/t$a;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/t;->j:[Lio/netty/buffer/t$a;

    .line 121
    :goto_1
    iget-object v0, p0, Lio/netty/buffer/t;->c:Ljava/lang/Thread;

    iget-object v1, p0, Lio/netty/buffer/t;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/netty/util/k;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 96
    :cond_2
    iput-object v2, p0, Lio/netty/buffer/t;->h:[Lio/netty/buffer/t$a;

    .line 97
    iput-object v2, p0, Lio/netty/buffer/t;->i:[Lio/netty/buffer/t$a;

    .line 98
    iput-object v2, p0, Lio/netty/buffer/t;->k:[Lio/netty/buffer/t$a;

    .line 99
    iput v3, p0, Lio/netty/buffer/t;->l:I

    goto :goto_0

    .line 113
    :cond_3
    iput-object v2, p0, Lio/netty/buffer/t;->f:[Lio/netty/buffer/t$a;

    .line 114
    iput-object v2, p0, Lio/netty/buffer/t;->g:[Lio/netty/buffer/t$a;

    .line 115
    iput-object v2, p0, Lio/netty/buffer/t;->j:[Lio/netty/buffer/t$a;

    .line 116
    iput v3, p0, Lio/netty/buffer/t;->m:I

    goto :goto_1
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    .line 159
    shr-int/lit8 p0, p0, 0x1

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return v0
.end method

.method private static a(Lio/netty/buffer/t$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/t$a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 260
    if-nez p0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 1406
    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lio/netty/buffer/t$a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a([Lio/netty/buffer/t$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/t$a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 248
    if-nez p0, :cond_1

    .line 256
    :cond_0
    return v0

    .line 253
    :cond_1
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p0, v1

    .line 254
    invoke-static {v2}, Lio/netty/buffer/t;->a(Lio/netty/buffer/t$a;)I

    move-result v2

    add-int/2addr v2, v0

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private static a([Lio/netty/buffer/t$a;I)Lio/netty/buffer/t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/t$a",
            "<TT;>;I)",
            "Lio/netty/buffer/t$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 317
    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(Lio/netty/buffer/t;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lio/netty/buffer/t;->a()V

    return-void
.end method

.method private a(Lio/netty/buffer/t$a;Lio/netty/buffer/u;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/t$a",
            "<*>;",
            "Lio/netty/buffer/u;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 188
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/netty/buffer/t$a;->a(Lio/netty/buffer/u;I)Z

    move-result v1

    .line 193
    iget v2, p0, Lio/netty/buffer/t;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/netty/buffer/t;->o:I

    iget v3, p0, Lio/netty/buffer/t;->n:I

    if-lt v2, v3, :cond_1

    .line 194
    iput v0, p0, Lio/netty/buffer/t;->o:I

    .line 195
    invoke-direct {p0}, Lio/netty/buffer/t;->b()V

    :cond_1
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method private static a(IILio/netty/buffer/PoolArena$SizeClass;)[Lio/netty/buffer/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            ")[",
            "Lio/netty/buffer/t$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    if-lez p0, :cond_1

    .line 128
    new-array v1, p1, [Lio/netty/buffer/t$a;

    .line 129
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 131
    new-instance v2, Lio/netty/buffer/t$c;

    invoke-direct {v2, p0, p2}, Lio/netty/buffer/t$c;-><init>(ILio/netty/buffer/PoolArena$SizeClass;)V

    aput-object v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 135
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(IILio/netty/buffer/PoolArena;)[Lio/netty/buffer/t$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lio/netty/buffer/PoolArena",
            "<TT;>;)[",
            "Lio/netty/buffer/t$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    if-lez p0, :cond_0

    .line 142
    iget v0, p2, Lio/netty/buffer/PoolArena;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    const/4 v1, 0x1

    iget v2, p2, Lio/netty/buffer/PoolArena;->c:I

    div-int/2addr v0, v2

    invoke-static {v0}, Lio/netty/buffer/t;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 146
    new-array v0, v2, [Lio/netty/buffer/t$a;

    .line 147
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 148
    new-instance v3, Lio/netty/buffer/t$b;

    invoke-direct {v3, p0}, Lio/netty/buffer/t$b;-><init>(I)V

    aput-object v3, v0, v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lio/netty/buffer/t;->h:[Lio/netty/buffer/t$a;

    invoke-static {v0}, Lio/netty/buffer/t;->b([Lio/netty/buffer/t$a;)V

    .line 268
    iget-object v0, p0, Lio/netty/buffer/t;->i:[Lio/netty/buffer/t$a;

    invoke-static {v0}, Lio/netty/buffer/t;->b([Lio/netty/buffer/t$a;)V

    .line 269
    iget-object v0, p0, Lio/netty/buffer/t;->k:[Lio/netty/buffer/t$a;

    invoke-static {v0}, Lio/netty/buffer/t;->b([Lio/netty/buffer/t$a;)V

    .line 270
    iget-object v0, p0, Lio/netty/buffer/t;->f:[Lio/netty/buffer/t$a;

    invoke-static {v0}, Lio/netty/buffer/t;->b([Lio/netty/buffer/t$a;)V

    .line 271
    iget-object v0, p0, Lio/netty/buffer/t;->g:[Lio/netty/buffer/t$a;

    invoke-static {v0}, Lio/netty/buffer/t;->b([Lio/netty/buffer/t$a;)V

    .line 272
    iget-object v0, p0, Lio/netty/buffer/t;->j:[Lio/netty/buffer/t$a;

    invoke-static {v0}, Lio/netty/buffer/t;->b([Lio/netty/buffer/t$a;)V

    .line 273
    return-void
.end method

.method private static b(Lio/netty/buffer/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/t$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 285
    if-nez p0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/t$a;->a()V

    goto :goto_0
.end method

.method private static b([Lio/netty/buffer/t$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/t$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 276
    if-nez p0, :cond_1

    .line 282
    :cond_0
    return-void

    .line 279
    :cond_1
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 280
    invoke-static {v2}, Lio/netty/buffer/t;->b(Lio/netty/buffer/t$a;)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena",
            "<*>;I)",
            "Lio/netty/buffer/t$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {p2}, Lio/netty/buffer/PoolArena;->a(I)I

    move-result v0

    .line 293
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lio/netty/buffer/t;->h:[Lio/netty/buffer/t$a;

    invoke-static {v1, v0}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;I)Lio/netty/buffer/t$a;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/t;->f:[Lio/netty/buffer/t$a;

    invoke-static {v1, v0}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;I)Lio/netty/buffer/t$a;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lio/netty/buffer/t;->h:[Lio/netty/buffer/t$a;

    invoke-static {v0}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/t;->i:[Lio/netty/buffer/t$a;

    invoke-static {v1}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/t;->k:[Lio/netty/buffer/t$a;

    invoke-static {v1}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/t;->f:[Lio/netty/buffer/t$a;

    invoke-static {v1}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/t;->g:[Lio/netty/buffer/t$a;

    invoke-static {v1}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/netty/buffer/t;->j:[Lio/netty/buffer/t$a;

    invoke-static {v1}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    if-lez v0, :cond_0

    sget-object v1, Lio/netty/buffer/t;->e:Lio/netty/util/internal/logging/b;

    invoke-interface {v1}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    sget-object v1, Lio/netty/buffer/t;->e:Lio/netty/util/internal/logging/b;

    const-string/jumbo v2, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lio/netty/buffer/t;->c:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    :cond_0
    return-void
.end method

.method final a(Lio/netty/buffer/PoolArena;Lio/netty/buffer/u;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena",
            "<*>;",
            "Lio/netty/buffer/u",
            "<*>;II)Z"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/t;->a(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lio/netty/buffer/t;->a(Lio/netty/buffer/t$a;Lio/netty/buffer/u;I)Z

    move-result v0

    return v0
.end method

.method b(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena",
            "<*>;I)",
            "Lio/netty/buffer/t$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {p2}, Lio/netty/buffer/PoolArena;->b(I)I

    move-result v0

    .line 301
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lio/netty/buffer/t;->i:[Lio/netty/buffer/t$a;

    invoke-static {v1, v0}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;I)Lio/netty/buffer/t$a;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/t;->g:[Lio/netty/buffer/t$a;

    invoke-static {v1, v0}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;I)Lio/netty/buffer/t$a;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lio/netty/buffer/PoolArena;Lio/netty/buffer/u;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena",
            "<*>;",
            "Lio/netty/buffer/u",
            "<*>;II)Z"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/t;->b(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lio/netty/buffer/t;->a(Lio/netty/buffer/t$a;Lio/netty/buffer/u;I)Z

    move-result v0

    return v0
.end method

.method c(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena",
            "<*>;I)",
            "Lio/netty/buffer/t$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p1}, Lio/netty/buffer/PoolArena;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget v0, p0, Lio/netty/buffer/t;->l:I

    shr-int v0, p2, v0

    invoke-static {v0}, Lio/netty/buffer/t;->a(I)I

    move-result v0

    .line 310
    iget-object v1, p0, Lio/netty/buffer/t;->k:[Lio/netty/buffer/t$a;

    invoke-static {v1, v0}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;I)Lio/netty/buffer/t$a;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 312
    :cond_0
    iget v0, p0, Lio/netty/buffer/t;->m:I

    shr-int v0, p2, v0

    invoke-static {v0}, Lio/netty/buffer/t;->a(I)I

    move-result v0

    .line 313
    iget-object v1, p0, Lio/netty/buffer/t;->j:[Lio/netty/buffer/t$a;

    invoke-static {v1, v0}, Lio/netty/buffer/t;->a([Lio/netty/buffer/t$a;I)Lio/netty/buffer/t$a;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Lio/netty/buffer/PoolArena;Lio/netty/buffer/u;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena",
            "<*>;",
            "Lio/netty/buffer/u",
            "<*>;II)Z"
        }
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/t;->c(Lio/netty/buffer/PoolArena;I)Lio/netty/buffer/t$a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lio/netty/buffer/t;->a(Lio/netty/buffer/t$a;Lio/netty/buffer/u;I)Z

    move-result v0

    return v0
.end method
