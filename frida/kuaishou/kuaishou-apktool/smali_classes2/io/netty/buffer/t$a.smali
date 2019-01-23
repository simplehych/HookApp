.class abstract Lio/netty/buffer/t$a;
.super Ljava/lang/Object;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/t$a$a;
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
.field private static final e:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<",
            "Lio/netty/buffer/t$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lio/netty/buffer/t$a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lio/netty/buffer/PoolArena$SizeClass;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 472
    new-instance v0, Lio/netty/buffer/t$a$1;

    invoke-direct {v0}, Lio/netty/buffer/t$a$1;-><init>()V

    sput-object v0, Lio/netty/buffer/t$a;->e:Lio/netty/util/Recycler;

    return-void
.end method

.method constructor <init>(ILio/netty/buffer/PoolArena$SizeClass;)V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-static {p1}, Lio/netty/util/internal/i;->a(I)I

    move-result v0

    iput v0, p0, Lio/netty/buffer/t$a;->b:I

    .line 361
    iget v0, p0, Lio/netty/buffer/t$a;->b:I

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/t$a;->a:Ljava/util/Queue;

    .line 362
    iput-object p2, p0, Lio/netty/buffer/t$a;->c:Lio/netty/buffer/PoolArena$SizeClass;

    .line 363
    return-void
.end method

.method static a(Lio/netty/buffer/p;J)Lio/netty/buffer/t$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<*>;J)",
            "Lio/netty/buffer/t$a$a;"
        }
    .end annotation

    .prologue
    .line 465
    sget-object v0, Lio/netty/buffer/t$a;->e:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/t$a$a;

    .line 466
    iput-object p0, v0, Lio/netty/buffer/t$a$a;->b:Lio/netty/buffer/p;

    .line 467
    iput-wide p1, v0, Lio/netty/buffer/t$a$a;->c:J

    .line 468
    return-object v0
.end method

.method private a(Lio/netty/buffer/t$a$a;)V
    .locals 5

    .prologue
    .line 438
    iget-object v0, p1, Lio/netty/buffer/t$a$a;->b:Lio/netty/buffer/p;

    .line 439
    iget-wide v2, p1, Lio/netty/buffer/t$a$a;->c:J

    .line 442
    invoke-virtual {p1}, Lio/netty/buffer/t$a$a;->a()V

    .line 444
    iget-object v1, v0, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    iget-object v4, p0, Lio/netty/buffer/t$a;->c:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/p;JLio/netty/buffer/PoolArena$SizeClass;)V

    .line 445
    return-void
.end method

.method static synthetic b()Lio/netty/util/Recycler;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lio/netty/buffer/t$a;->e:Lio/netty/util/Recycler;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_0
    if-ge v1, p1, :cond_1

    .line 412
    iget-object v0, p0, Lio/netty/buffer/t$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/t$a$a;

    .line 413
    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0, v0}, Lio/netty/buffer/t$a;->a(Lio/netty/buffer/t$a$a;)V

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 420
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 427
    iget v0, p0, Lio/netty/buffer/t$a;->b:I

    iget v1, p0, Lio/netty/buffer/t$a;->d:I

    sub-int/2addr v0, v1

    .line 428
    const/4 v1, 0x0

    iput v1, p0, Lio/netty/buffer/t$a;->d:I

    .line 431
    if-lez v0, :cond_0

    .line 432
    invoke-virtual {p0, v0}, Lio/netty/buffer/t$a;->a(I)I

    .line 434
    :cond_0
    return-void
.end method

.method protected abstract a(Lio/netty/buffer/p;JLio/netty/buffer/u;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;J",
            "Lio/netty/buffer/u",
            "<TT;>;I)V"
        }
    .end annotation
.end method

.method public final a(Lio/netty/buffer/u;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/u",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lio/netty/buffer/t$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/netty/buffer/t$a$a;

    .line 391
    if-nez v6, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 399
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-object v1, v6, Lio/netty/buffer/t$a$a;->b:Lio/netty/buffer/p;

    iget-wide v2, v6, Lio/netty/buffer/t$a$a;->c:J

    move-object v0, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/t$a;->a(Lio/netty/buffer/p;JLio/netty/buffer/u;I)V

    .line 395
    invoke-virtual {v6}, Lio/netty/buffer/t$a$a;->a()V

    .line 398
    iget v0, p0, Lio/netty/buffer/t$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/buffer/t$a;->d:I

    .line 399
    const/4 v0, 0x1

    goto :goto_0
.end method
