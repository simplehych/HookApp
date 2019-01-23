.class final Lio/netty/channel/s$1;
.super Lio/netty/util/f;
.source "ChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/f",
        "<",
        "Lio/netty/channel/s",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lio/netty/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(ILjava/lang/String;)Lio/netty/util/e;
    .locals 2

    .prologue
    .line 35
    .line 1038
    new-instance v0, Lio/netty/channel/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/netty/channel/s;-><init>(ILjava/lang/String;B)V

    .line 35
    return-object v0
.end method
