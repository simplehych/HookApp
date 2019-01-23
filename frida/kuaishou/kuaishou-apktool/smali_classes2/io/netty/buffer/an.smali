.class final Lio/netty/buffer/an;
.super Lio/netty/buffer/e;
.source "UnsafeHeapSwappedByteBuf.java"


# direct methods
.method constructor <init>(Lio/netty/buffer/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lio/netty/buffer/e;-><init>(Lio/netty/buffer/a;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Lio/netty/buffer/a;I)S
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lio/netty/buffer/a;->P()[B

    move-result-object v0

    .line 3031
    invoke-virtual {p1}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p2

    .line 46
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b([BI)S

    move-result v0

    return v0
.end method

.method protected final a(Lio/netty/buffer/a;II)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lio/netty/buffer/a;->P()[B

    move-result-object v0

    .line 5031
    invoke-virtual {p1}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p2

    .line 56
    invoke-static {v0, v1, p3}, Lio/netty/util/internal/PlatformDependent;->a([BII)V

    .line 57
    return-void
.end method

.method protected final a(Lio/netty/buffer/a;IS)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Lio/netty/buffer/a;->P()[B

    move-result-object v0

    .line 4031
    invoke-virtual {p1}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p2

    .line 51
    invoke-static {v0, v1, p3}, Lio/netty/util/internal/PlatformDependent;->a([BIS)V

    .line 52
    return-void
.end method

.method protected final b(Lio/netty/buffer/a;I)I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lio/netty/buffer/a;->P()[B

    move-result-object v0

    .line 2031
    invoke-virtual {p1}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p2

    .line 41
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->c([BI)I

    move-result v0

    return v0
.end method

.method protected final c(Lio/netty/buffer/a;I)J
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lio/netty/buffer/a;->P()[B

    move-result-object v0

    .line 1031
    invoke-virtual {p1}, Lio/netty/buffer/h;->Q()I

    move-result v1

    add-int/2addr v1, p2

    .line 36
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->d([BI)J

    move-result-wide v0

    return-wide v0
.end method
