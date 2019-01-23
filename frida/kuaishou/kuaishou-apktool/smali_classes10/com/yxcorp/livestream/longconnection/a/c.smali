.class public abstract Lcom/yxcorp/livestream/longconnection/a/c;
.super Ljava/lang/Object;
.source "SCHandler.java"

# interfaces
.implements Lcom/kuaishou/common/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kuaishou/common/a/c/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/livestream/longconnection/j;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/a/c;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/protobuf/nano/MessageNano;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Lio/netty/channel/l;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/c;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 1197
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 19
    new-instance v1, Lcom/yxcorp/livestream/longconnection/a/c$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/livestream/longconnection/a/c$1;-><init>(Lcom/yxcorp/livestream/longconnection/a/c;Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
