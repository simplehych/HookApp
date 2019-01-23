.class final Lio/netty/buffer/w$1;
.super Lio/netty/util/Recycler;
.source "PooledDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler",
        "<",
        "Lio/netty/buffer/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/netty/util/Recycler$b;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 1034
    new-instance v0, Lio/netty/buffer/w;

    invoke-direct {v0, p1, v1, v1}, Lio/netty/buffer/w;-><init>(Lio/netty/util/Recycler$b;IB)V

    .line 31
    return-object v0
.end method
