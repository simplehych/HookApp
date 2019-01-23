.class final Lio/netty/util/Recycler$2;
.super Lio/netty/util/concurrent/k;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/k",
        "<",
        "Lio/netty/util/Recycler$c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/Recycler;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lio/netty/util/Recycler$2;->a:Lio/netty/util/Recycler;

    invoke-direct {p0}, Lio/netty/util/concurrent/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 76
    .line 1079
    new-instance v0, Lio/netty/util/Recycler$c;

    iget-object v1, p0, Lio/netty/util/Recycler$2;->a:Lio/netty/util/Recycler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lio/netty/util/Recycler$2;->a:Lio/netty/util/Recycler;

    invoke-static {v3}, Lio/netty/util/Recycler;->a(Lio/netty/util/Recycler;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/util/Recycler$c;-><init>(Lio/netty/util/Recycler;Ljava/lang/Thread;I)V

    .line 76
    return-object v0
.end method
