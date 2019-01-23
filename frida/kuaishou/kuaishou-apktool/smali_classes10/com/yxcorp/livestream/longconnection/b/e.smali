.class public final Lcom/yxcorp/livestream/longconnection/b/e;
.super Ljava/lang/Object;
.source "HeartbeatOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/yxcorp/livestream/longconnection/j;

.field private final b:Lcom/yxcorp/livestream/longconnection/a/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/yxcorp/livestream/longconnection/a/d;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 25
    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/a/d;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start Heartbeat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 1092
    iget-wide v2, v1, Lcom/yxcorp/livestream/longconnection/j;->d:J

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 2084
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/j;->h:I

    .line 32
    invoke-static {v0}, Lcom/yxcorp/livestream/longconnection/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/a/d;

    .line 3024
    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/a/d;->b:Z

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/a/d;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/a/d;

    .line 4015
    iget v1, v1, Lcom/yxcorp/livestream/longconnection/a/d;->a:I

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 4019
    iput v1, v0, Lcom/yxcorp/livestream/longconnection/a/d;->a:I

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/a/d;

    .line 5015
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/a/d;->a:I

    .line 38
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "do Heartbeat retrycount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/a/d;

    .line 6015
    iget v1, v1, Lcom/yxcorp/livestream/longconnection/a/d;->a:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Lcom/kuaishou/h/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/h/a/a$b;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/h/a/a$b;->a:J

    .line 43
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    const/4 v3, 0x1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/livestream/longconnection/j;->a(IJ)V

    .line 46
    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/b/e;->b:Lcom/yxcorp/livestream/longconnection/a/d;

    .line 6028
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/yxcorp/livestream/longconnection/a/d;->b:Z

    .line 47
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/g;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {v2, v3, v1}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V

    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/b/g;->run()V

    .line 48
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 6231
    iget-object v2, v1, Lcom/yxcorp/livestream/longconnection/j;->n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v3, v1, Lcom/yxcorp/livestream/longconnection/j;->q:Lcom/yxcorp/livestream/longconnection/b/e;

    .line 7092
    iget-wide v4, v1, Lcom/yxcorp/livestream/longconnection/j;->d:J

    .line 6231
    invoke-virtual {v2, v3, v4, v5}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;J)V

    .line 49
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 7163
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/j;->k:Lcom/yxcorp/livestream/longconnection/d;

    .line 49
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 8163
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/j;->k:Lcom/yxcorp/livestream/longconnection/d;

    .line 50
    iget-wide v2, v0, Lcom/kuaishou/h/a/a$b;->a:J

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/livestream/longconnection/d;->a(J)V

    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lcom/kuaishou/h/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/h/a/a$a;-><init>()V

    .line 55
    const/16 v1, 0x41c

    iput v1, v0, Lcom/kuaishou/h/a/a$a;->a:I

    .line 56
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 8197
    iget-object v1, v1, Lcom/yxcorp/livestream/longconnection/j;->n:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 56
    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/g;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 57
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/MessageNano;)Lcom/kuaishou/h/a/a$i;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/livestream/longconnection/b/g;-><init>(Lcom/yxcorp/livestream/longconnection/j;Lcom/kuaishou/h/a/a$i;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/e;->a:Lcom/yxcorp/livestream/longconnection/j;

    .line 8201
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->o:Landroid/os/Handler;

    .line 58
    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/b/e$1;-><init>(Lcom/yxcorp/livestream/longconnection/b/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
