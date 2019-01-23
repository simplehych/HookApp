.class final Lio/netty/buffer/z;
.super Lio/netty/buffer/x;
.source "PooledUnsafeHeapByteBuf.java"


# static fields
.field private static final p:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<",
            "Lio/netty/buffer/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lio/netty/buffer/z$1;

    invoke-direct {v0}, Lio/netty/buffer/z$1;-><init>()V

    sput-object v0, Lio/netty/buffer/z;->p:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<",
            "Lio/netty/buffer/z;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/x;-><init>(Lio/netty/util/Recycler$b;I)V

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$b;IB)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/z;-><init>(Lio/netty/util/Recycler$b;I)V

    return-void
.end method

.method static J(I)Lio/netty/buffer/z;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lio/netty/buffer/z;->p:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/z;

    .line 31
    invoke-virtual {v0, p0}, Lio/netty/buffer/z;->G(I)V

    .line 32
    return-object v0
.end method


# virtual methods
.method protected final c(II)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lio/netty/buffer/z;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->H(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->a([BII)V

    .line 67
    return-void
.end method

.method protected final e(II)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lio/netty/buffer/z;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->H(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->b([BII)V

    .line 72
    return-void
.end method

.method protected final f(I)B
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lio/netty/buffer/z;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/al;->a([BI)B

    move-result v0

    return v0
.end method

.method protected final g(II)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lio/netty/buffer/z;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->H(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->c([BII)V

    .line 77
    return-void
.end method

.method protected final i(I)S
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lio/netty/buffer/z;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/al;->b([BI)S

    move-result v0

    return v0
.end method

.method protected final i(II)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lio/netty/buffer/z;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->H(I)I

    move-result v1

    invoke-static {v0, v1, p2}, Lio/netty/buffer/al;->d([BII)V

    .line 82
    return-void
.end method

.method protected final k()Lio/netty/buffer/ae;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lio/netty/buffer/an;

    invoke-direct {v0, p0}, Lio/netty/buffer/an;-><init>(Lio/netty/buffer/a;)V

    .line 95
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lio/netty/buffer/x;->k()Lio/netty/buffer/ae;

    move-result-object v0

    goto :goto_0
.end method

.method protected final m(I)I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lio/netty/buffer/z;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/al;->c([BI)I

    move-result v0

    return v0
.end method

.method protected final r(I)I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lio/netty/buffer/z;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/al;->d([BI)I

    move-result v0

    return v0
.end method

.method protected final w(I)J
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lio/netty/buffer/z;->j:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/z;->H(I)I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/buffer/al;->e([BI)J

    move-result-wide v0

    return-wide v0
.end method
