.class final Lio/netty/channel/a$b;
.super Lio/netty/channel/af;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lio/netty/channel/a;)V
    .locals 0

    .prologue
    .line 1004
    invoke-direct {p0, p1}, Lio/netty/channel/af;-><init>(Lio/netty/channel/e;)V

    .line 1005
    return-void
.end method


# virtual methods
.method public final a()Lio/netty/channel/z;
    .locals 1

    .prologue
    .line 1009
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)Lio/netty/channel/z;
    .locals 1

    .prologue
    .line 1014
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1024
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bc_()Z
    .locals 1

    .prologue
    .line 1019
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final bd_()Z
    .locals 1

    .prologue
    .line 1028
    invoke-super {p0}, Lio/netty/channel/af;->bc_()Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Ljava/lang/Throwable;)Lio/netty/util/concurrent/v;
    .locals 1

    .prologue
    .line 1001
    .line 2014
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
