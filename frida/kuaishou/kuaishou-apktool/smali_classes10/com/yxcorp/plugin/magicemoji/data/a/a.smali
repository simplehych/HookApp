.class public final Lcom/yxcorp/plugin/magicemoji/data/a/a;
.super Lcom/yxcorp/plugin/magicemoji/data/b;
.source "AudioPCMObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/data/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/magicemoji/data/b",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/data/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/data/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/data/b;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->b:Ljava/util/Queue;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    iget-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->d:J

    sub-long v4, v2, v0

    .line 51
    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->c:J

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->a:Ljava/util/ArrayList;

    monitor-enter v8

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;

    .line 57
    if-eqz v0, :cond_1

    iget-wide v10, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->e:J

    sub-long/2addr v10, v6

    cmp-long v1, v10, v4

    if-gez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 59
    iget-wide v10, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->e:J

    iput-wide v10, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->c:J

    .line 60
    iput-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->d:J

    .line 61
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/data/a/b;

    .line 62
    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/magicemoji/data/a/b;->a(Lcom/yxcorp/plugin/magicemoji/data/a/a$a;)V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_1
    if-eqz v0, :cond_0

    .line 65
    :try_start_1
    iget-wide v2, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->d:J

    iget-wide v0, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->e:J

    iget-wide v4, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->c:J

    sub-long/2addr v0, v4

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->d:J

    .line 69
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_3
    return-void
.end method

.method public final a([BIIJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;-><init>()V

    .line 83
    new-array v1, p2, [B

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->a:[B

    .line 84
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->a:[B

    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iput p3, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->c:I

    .line 86
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/magicemoji/d/d;->a([BI)I

    move-result v1

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->d:D

    .line 87
    iput-wide p4, v0, Lcom/yxcorp/plugin/magicemoji/data/a/a$a;->e:J

    .line 88
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a/a;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method
