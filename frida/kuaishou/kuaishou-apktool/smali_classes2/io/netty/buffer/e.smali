.class abstract Lio/netty/buffer/e;
.super Lio/netty/buffer/ae;
.source "AbstractUnsafeSwappedByteBuf.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Z

.field private final c:Lio/netty/buffer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lio/netty/buffer/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/buffer/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lio/netty/buffer/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lio/netty/buffer/ae;-><init>(Lio/netty/buffer/h;)V

    .line 33
    sget-boolean v2, Lio/netty/buffer/e;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    .line 35
    sget-boolean v3, Lio/netty/util/internal/PlatformDependent;->a:Z

    invoke-virtual {p0}, Lio/netty/buffer/e;->L()Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v4, :cond_1

    move v2, v0

    :goto_0
    if-ne v3, v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lio/netty/buffer/e;->b:Z

    .line 36
    return-void

    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final B(I)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/netty/buffer/a;->d(I)Lio/netty/buffer/h;

    .line 126
    iget-object v1, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    iget v2, v0, Lio/netty/buffer/a;->c:I

    iget-boolean v0, p0, Lio/netty/buffer/e;->b:Z

    if-eqz v0, :cond_0

    int-to-short v0, p1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lio/netty/buffer/e;->a(Lio/netty/buffer/a;IS)V

    .line 127
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    iget v1, v0, Lio/netty/buffer/a;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lio/netty/buffer/a;->c:I

    .line 128
    return-object p0

    .line 126
    :cond_0
    int-to-short v0, p1

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0
.end method

.method public final D(I)Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/netty/buffer/a;->d(I)Lio/netty/buffer/h;

    .line 134
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    iget-object v1, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    iget v1, v1, Lio/netty/buffer/a;->c:I

    iget-boolean v2, p0, Lio/netty/buffer/e;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/e;->a(Lio/netty/buffer/a;II)V

    .line 135
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    iget v1, v0, Lio/netty/buffer/a;->c:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lio/netty/buffer/a;->c:I

    .line 136
    return-object p0

    .line 134
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    goto :goto_0
.end method

.method protected abstract a(Lio/netty/buffer/a;I)S
.end method

.method protected abstract a(Lio/netty/buffer/a;II)V
.end method

.method protected abstract a(Lio/netty/buffer/a;IS)V
.end method

.method protected abstract b(Lio/netty/buffer/a;I)I
.end method

.method protected abstract c(Lio/netty/buffer/a;I)J
.end method

.method public final d(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->l(II)V

    .line 87
    iget-object v1, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    iget-boolean v0, p0, Lio/netty/buffer/e;->b:Z

    if-eqz v0, :cond_0

    int-to-short v0, p2

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lio/netty/buffer/e;->a(Lio/netty/buffer/a;IS)V

    .line 88
    return-object p0

    .line 87
    :cond_0
    int-to-short v0, p2

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0
.end method

.method public final h(II)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->l(II)V

    .line 94
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    iget-boolean v1, p0, Lio/netty/buffer/e;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/e;->a(Lio/netty/buffer/a;II)V

    .line 95
    return-object p0

    .line 94
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    goto :goto_0
.end method

.method public final h(I)S
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->l(II)V

    .line 80
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/e;->a(Lio/netty/buffer/a;I)S

    move-result v0

    .line 81
    iget-boolean v1, p0, Lio/netty/buffer/e;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    goto :goto_0
.end method

.method public final q(I)I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->l(II)V

    .line 68
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/e;->b(Lio/netty/buffer/a;I)I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lio/netty/buffer/e;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    goto :goto_0
.end method

.method public final u(I)J
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->q(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final v(I)J
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lio/netty/buffer/a;->k(II)V

    .line 41
    iget-object v0, p0, Lio/netty/buffer/e;->c:Lio/netty/buffer/a;

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/e;->c(Lio/netty/buffer/a;I)J

    move-result-wide v0

    .line 42
    iget-boolean v2, p0, Lio/netty/buffer/e;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    goto :goto_0
.end method
