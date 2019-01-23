.class final Lio/netty/channel/ad$a$1;
.super Lio/netty/util/Recycler;
.source "DefaultChannelHandlerInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler",
        "<",
        "Lio/netty/channel/ad$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/netty/util/Recycler$b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 409
    .line 1412
    new-instance v0, Lio/netty/channel/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/channel/ad$a;-><init>(Lio/netty/util/Recycler$b;B)V

    .line 409
    return-object v0
.end method
