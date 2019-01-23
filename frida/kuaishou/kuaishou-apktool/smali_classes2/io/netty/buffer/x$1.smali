.class final Lio/netty/buffer/x$1;
.super Lio/netty/util/Recycler;
.source "PooledHeapByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler",
        "<",
        "Lio/netty/buffer/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/netty/util/Recycler$b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    .line 1033
    new-instance v0, Lio/netty/buffer/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/buffer/x;-><init>(Lio/netty/util/Recycler$b;I)V

    .line 30
    return-object v0
.end method
