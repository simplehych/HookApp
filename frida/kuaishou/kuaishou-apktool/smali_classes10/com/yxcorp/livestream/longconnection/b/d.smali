.class public final Lcom/yxcorp/livestream/longconnection/b/d;
.super Ljava/lang/Object;
.source "EnterRoomOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/yxcorp/livestream/longconnection/j;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1181
    iget-object v1, v0, Lcom/yxcorp/livestream/longconnection/j;->i:Lcom/kuaishou/common/a/a/d;

    .line 29
    if-nez v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;

    invoke-direct {v2}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 3118
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->a:Ljava/lang/String;

    .line 34
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->token:Ljava/lang/String;

    .line 35
    iput v6, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->clientId:I

    .line 36
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 3126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 4126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->c:Ljava/lang/String;

    .line 36
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->deviceId:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 5126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 5130
    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/k;->d:Z

    .line 37
    iput-boolean v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->isAuthor:Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 6126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 7100
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/k;->k:I

    .line 38
    iput v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->reconnectCount:I

    .line 39
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 7126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 8109
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/k;->l:I

    .line 39
    iput v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->lastErrorCode:I

    .line 40
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 8126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 8172
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->f:Ljava/lang/String;

    .line 40
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->locale:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 9126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 9181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/yxcorp/livestream/longconnection/k;->m:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/yxcorp/livestream/longconnection/k;->n:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->location:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 10126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 10185
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->g:Ljava/lang/String;

    .line 42
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->operator:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 11126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 12122
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->b:Ljava/lang/String;

    .line 43
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->liveStreamId:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 12126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 12194
    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/k;->j:Z

    .line 44
    iput-boolean v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->firstEnter:Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 13126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 13163
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->e:Ljava/lang/String;

    .line 45
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appVer:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 14126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 14203
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->h:Ljava/lang/String;

    .line 46
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->expTag:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 15126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 16064
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->p:Ljava/lang/String;

    .line 47
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->attach:Ljava/lang/String;

    .line 48
    const/16 v0, 0x15

    iput v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->appType:I

    .line 49
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 16126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 16219
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/k;->q:I

    .line 49
    iput v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->sourceType:I

    .line 50
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 17126
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->g:Lcom/yxcorp/livestream/longconnection/k;

    .line 17228
    iget-object v3, v0, Lcom/yxcorp/livestream/longconnection/k;->r:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/k;->r:Ljava/lang/String;

    .line 50
    :goto_1
    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->broadcastGiftToken:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "livestream"

    const-string/jumbo v3, "EnterRoomOperation"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "message"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CSEnterRoom;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/yxcorp/livestream/longconnection/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 18088
    iput v7, v0, Lcom/yxcorp/livestream/longconnection/j;->h:I

    .line 53
    invoke-static {v2}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    const/16 v3, 0xc8

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/livestream/longconnection/j;->a(IJ)V

    .line 19033
    iget-object v1, v1, Lcom/kuaishou/common/a/a/d;->b:Lcom/kuaishou/common/a/a/a;

    .line 19085
    iget-object v1, v1, Lcom/kuaishou/common/a/a/a;->c:Lcom/kuaishou/common/a/a/a/a;

    .line 57
    const/16 v2, 0x12c

    new-instance v3, Lcom/yxcorp/livestream/longconnection/a/a;

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v3, v4}, Lcom/yxcorp/livestream/longconnection/a/a;-><init>(Lcom/yxcorp/livestream/longconnection/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/common/a/a/a/a;->a(ILcom/kuaishou/common/a/c/a;)V

    .line 60
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/g;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V

    invoke-virtual {v1}, Lcom/yxcorp/livestream/longconnection/b/g;->run()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/d;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 19197
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 61
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/b/d$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/d;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 17228
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method
