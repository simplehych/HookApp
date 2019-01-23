.class final Lio/netty/buffer/am;
.super Lio/netty/buffer/e;
.source "UnsafeDirectSwappedByteBuf.java"


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
    .locals 4

    .prologue
    .line 50
    .line 3035
    invoke-virtual {p1}, Lio/netty/buffer/a;->S()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result v0

    return v0
.end method

.method protected final a(Lio/netty/buffer/a;II)V
    .locals 4

    .prologue
    .line 60
    .line 5035
    invoke-virtual {p1}, Lio/netty/buffer/a;->S()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1, p3}, Lio/netty/util/internal/PlatformDependent;->a(JI)V

    .line 61
    return-void
.end method

.method protected final a(Lio/netty/buffer/a;IS)V
    .locals 4

    .prologue
    .line 55
    .line 4035
    invoke-virtual {p1}, Lio/netty/buffer/a;->S()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1, p3}, Lio/netty/util/internal/PlatformDependent;->a(JS)V

    .line 56
    return-void
.end method

.method protected final b(Lio/netty/buffer/a;I)I
    .locals 4

    .prologue
    .line 45
    .line 2035
    invoke-virtual {p1}, Lio/netty/buffer/a;->S()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->c(J)I

    move-result v0

    return v0
.end method

.method protected final c(Lio/netty/buffer/a;I)J
    .locals 4

    .prologue
    .line 40
    .line 1035
    invoke-virtual {p1}, Lio/netty/buffer/a;->S()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
