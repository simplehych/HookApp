.class public final Lcom/yxcorp/livestream/longconnection/a/a;
.super Lcom/yxcorp/livestream/longconnection/a/c;
.source "SCEnterRoomHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/livestream/longconnection/a/c",
        "<",
        "Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yxcorp/livestream/longconnection/a/c;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 8

    .prologue
    .line 13
    check-cast p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;

    .line 1021
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 1181
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 1022
    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 1026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2118
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->f:Ljava/util/Map;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->c:Lcom/yxcorp/livestream/longconnection/j;

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->minReconnectMs:J

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->maxReconnectMs:J

    iget-wide v6, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->heartbeatIntervalMs:J

    .line 3104
    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/j;->b:J

    .line 3105
    iput-wide v4, v0, Lcom/yxcorp/livestream/longconnection/j;->c:J

    .line 3106
    iput-wide v6, v0, Lcom/yxcorp/livestream/longconnection/j;->d:J

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 3212
    new-instance v1, Lcom/yxcorp/livestream/longconnection/a/d;

    invoke-direct {v1}, Lcom/yxcorp/livestream/longconnection/a/d;-><init>()V

    .line 4181
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 5033
    iget-object v2, v2, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 5085
    iget-object v2, v2, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 3213
    const/16 v3, 0x65

    .line 3214
    invoke-virtual {v2, v3, v1}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 3215
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/j;->q:Lcom/yxcorp/livestream/longconnection/b/e;

    if-eqz v2, :cond_0

    .line 3216
    iget-object v2, v0, Lcom/yxcorp/livestream/longconnection/j;->n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v3, v0, Lcom/yxcorp/livestream/longconnection/j;->q:Lcom/yxcorp/livestream/longconnection/b/e;

    invoke-virtual {v2, v3}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->b(Ljava/lang/Runnable;)V

    .line 3218
    :cond_0
    new-instance v2, Lcom/yxcorp/livestream/longconnection/j$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/livestream/longconnection/j$1;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    .line 6041
    iput-object v2, v1, Lcom/yxcorp/livestream/longconnection/a/d;->c:Lcom/yxcorp/livestream/longconnection/c;

    .line 3226
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/livestream/longconnection/b/e;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/yxcorp/livestream/longconnection/a/d;)V

    iput-object v2, v0, Lcom/yxcorp/livestream/longconnection/j;->q:Lcom/yxcorp/livestream/longconnection/b/e;

    .line 3227
    iget-object v1, v0, Lcom/yxcorp/livestream/longconnection/j;->n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->q:Lcom/yxcorp/livestream/longconnection/b/e;

    invoke-virtual {v1, v0}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;)V

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/a;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 6201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 1030
    new-instance v1, Lcom/yxcorp/livestream/longconnection/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/livestream/longconnection/a/a$1;-><init>(Lcom/yxcorp/livestream/longconnection/a/a;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    return-void
.end method
