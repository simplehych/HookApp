.class final Lio/netty/channel/ak;
.super Lio/netty/channel/aa;
.source "FailedChannelFuture.java"


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/aa;-><init>(Lio/netty/channel/e;Lio/netty/util/concurrent/h;)V

    .line 38
    if-nez p3, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cause"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p3, p0, Lio/netty/channel/ak;->a:Ljava/lang/Throwable;

    .line 42
    return-void
.end method


# virtual methods
.method public final bf_()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lio/netty/channel/h;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/netty/channel/ak;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Throwable;)V

    .line 57
    return-object p0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/netty/channel/ak;->a:Ljava/lang/Throwable;

    return-object v0
.end method
