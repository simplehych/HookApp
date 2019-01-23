.class final Lio/netty/channel/ad$a;
.super Lio/netty/util/internal/x;
.source "DefaultChannelHandlerInvoker.java"

# interfaces
.implements Lio/netty/channel/at$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/x",
        "<",
        "Lio/netty/channel/at$a;",
        ">;",
        "Lio/netty/channel/at$a;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:I

.field private static final h:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<",
            "Lio/netty/channel/ad$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lio/netty/channel/l;

.field private d:Ljava/lang/Object;

.field private e:Lio/netty/channel/z;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 397
    const-string/jumbo v0, "io.netty.transport.estimateSizeOnSubmit"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/util/internal/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/ad$a;->a:Z

    .line 401
    const-string/jumbo v0, "io.netty.transport.writeTaskSizeOverhead"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lio/netty/util/internal/z;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/channel/ad$a;->b:I

    .line 409
    new-instance v0, Lio/netty/channel/ad$a$1;

    invoke-direct {v0}, Lio/netty/channel/ad$a$1;-><init>()V

    sput-object v0, Lio/netty/channel/ad$a;->h:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<",
            "Lio/netty/channel/ad$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lio/netty/util/internal/x;-><init>(Lio/netty/util/Recycler$b;)V

    .line 442
    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$b;B)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lio/netty/channel/ad$a;-><init>(Lio/netty/util/Recycler$b;)V

    return-void
.end method

.method static synthetic a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)Lio/netty/channel/ad$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 394
    .line 2418
    sget-object v0, Lio/netty/channel/ad$a;->h:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/ad$a;

    .line 2419
    iput-object p0, v0, Lio/netty/channel/ad$a;->c:Lio/netty/channel/l;

    .line 2420
    iput-object p1, v0, Lio/netty/channel/ad$a;->d:Ljava/lang/Object;

    .line 2421
    iput-object p2, v0, Lio/netty/channel/ad$a;->e:Lio/netty/channel/z;

    .line 2423
    sget-boolean v1, Lio/netty/channel/ad$a;->a:Z

    if-eqz v1, :cond_1

    .line 2424
    invoke-interface {p0}, Lio/netty/channel/l;->a()Lio/netty/channel/e;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/e;->k()Lio/netty/channel/e$a;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/e$a;->c()Lio/netty/channel/t;

    move-result-object v2

    .line 2427
    if-eqz v2, :cond_0

    .line 2428
    invoke-interface {p0}, Lio/netty/channel/l;->a()Lio/netty/channel/e;

    move-result-object v1

    check-cast v1, Lio/netty/channel/a;

    invoke-virtual {v1}, Lio/netty/channel/a;->m()Lio/netty/channel/an$a;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/netty/channel/an$a;->a(Ljava/lang/Object;)I

    move-result v1

    sget v3, Lio/netty/channel/ad$a;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lio/netty/channel/ad$a;->f:I

    .line 2429
    iget v1, v0, Lio/netty/channel/ad$a;->f:I

    int-to-long v4, v1

    .line 3169
    const/4 v1, 0x1

    invoke-virtual {v2, v4, v5, v1}, Lio/netty/channel/t;->a(JZ)V

    .line 394
    :goto_0
    return-object v0

    .line 2431
    :cond_0
    iput v3, v0, Lio/netty/channel/ad$a;->f:I

    goto :goto_0

    .line 2434
    :cond_1
    iput v3, v0, Lio/netty/channel/ad$a;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 394
    return-object p0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 447
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/ad$a;->c:Lio/netty/channel/l;

    invoke-interface {v0}, Lio/netty/channel/l;->a()Lio/netty/channel/e;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e;->k()Lio/netty/channel/e$a;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/e$a;->c()Lio/netty/channel/t;

    move-result-object v0

    .line 449
    sget-boolean v1, Lio/netty/channel/ad$a;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 450
    iget v1, p0, Lio/netty/channel/ad$a;->f:I

    int-to-long v2, v1

    .line 1188
    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/netty/channel/t;->a(JZZ)V

    .line 452
    :cond_0
    iget-object v0, p0, Lio/netty/channel/ad$a;->c:Lio/netty/channel/l;

    iget-object v1, p0, Lio/netty/channel/ad$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lio/netty/channel/ad$a;->e:Lio/netty/channel/z;

    invoke-static {v0, v1, v2}, Lio/netty/channel/n;->a(Lio/netty/channel/l;Ljava/lang/Object;Lio/netty/channel/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    iput-object v5, p0, Lio/netty/channel/ad$a;->c:Lio/netty/channel/l;

    .line 456
    iput-object v5, p0, Lio/netty/channel/ad$a;->d:Ljava/lang/Object;

    .line 457
    iput-object v5, p0, Lio/netty/channel/ad$a;->e:Lio/netty/channel/z;

    .line 458
    return-void

    .line 455
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lio/netty/channel/ad$a;->c:Lio/netty/channel/l;

    .line 456
    iput-object v5, p0, Lio/netty/channel/ad$a;->d:Ljava/lang/Object;

    .line 457
    iput-object v5, p0, Lio/netty/channel/ad$a;->e:Lio/netty/channel/z;

    throw v0
.end method
