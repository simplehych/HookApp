.class final Lcom/yxcorp/plugin/live/parts/bs$3;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LiveWatchersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/bs;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/parts/bs;->f:J

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 204
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->displayWatchingCount:Ljava/lang/String;

    .line 206
    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string/jumbo v0, ""

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-wide v2, v2, Lcom/yxcorp/plugin/live/parts/bs;->f:J

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    .line 210
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 209
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/plugin/live/parts/bs;->a(Ljava/lang/String;J)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->watchingCount:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/parts/bs;->a(Lcom/yxcorp/plugin/live/parts/bs;J)J

    .line 215
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-wide v2, v2, Lcom/yxcorp/plugin/live/parts/bs;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/bs;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingCount:J

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    const-string/jumbo v2, ""

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingCount:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/yxcorp/plugin/live/parts/bs;->a(Ljava/lang/String;J)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingCount:J

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/parts/bs;->f:J

    .line 223
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 224
    :goto_0
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 225
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCLiveWatchingList;->watchingUser:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/yxcorp/gifshow/entity/UserInfo;->fromLiveWatchingListFeed(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WatchingListUserInfo;)Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$3;->a:Lcom/yxcorp/plugin/live/parts/bs;

    .line 1376
    const-string/jumbo v3, "LiveWatchersPart"

    const-string/jumbo v4, "onWatchingListUpdatedFromFeed"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1378
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/bs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1379
    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/bs;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 1380
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->j()V

    .line 1382
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->h()V

    .line 1383
    const-string/jumbo v2, "LiveWatchersPart"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reschedule delayed task to fetch watcher list from API in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/parts/bs;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/bs;->e()V

    .line 228
    return-void
.end method
