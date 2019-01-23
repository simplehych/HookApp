.class public final Lcom/yxcorp/plugin/live/av;
.super Ljava/lang/Object;
.source "LivePerformanceTester.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/yxcorp/plugin/live/au;

.field private final i:Ljava/io/File;

.field private final j:I

.field private k:I

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/au;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/av;->m:J

    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/live/av;->h:Lcom/yxcorp/plugin/live/au;

    .line 41
    iput-object p2, p0, Lcom/yxcorp/plugin/live/av;->i:Ljava/io/File;

    .line 42
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/yxcorp/plugin/live/av;->j:I

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "PerformanceTester"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v1, Lcom/yxcorp/plugin/live/av$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/av$1;-><init>(Lcom/yxcorp/plugin/live/av;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/av;->g:Landroid/os/Handler;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/av;->f:Landroid/os/Handler;

    .line 52
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method private a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/av;->a:Z

    if-eqz v0, :cond_0

    .line 130
    new-array v0, v1, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    iput-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->commentFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$CommentFeed;

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/av;->b:Z

    if-eqz v0, :cond_1

    .line 133
    iput-wide v8, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->pendingLikeCount:J

    .line 135
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/av;->c:Z

    if-eqz v0, :cond_4

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 138
    iget-wide v6, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->magicFaceId:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    iput-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    .line 145
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/av;->e:Z

    if-eqz v0, :cond_7

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 148
    iget-wide v6, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;->magicFaceId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    iput-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->giftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$GiftFeed;

    .line 154
    :cond_7
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/av;->d:Z

    if-eqz v0, :cond_8

    .line 155
    new-array v0, v1, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    iput-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->drawingGiftFeeds:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$DrawingGiftFeed;

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/av;->h:Lcom/yxcorp/plugin/live/au;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/au;->c()Lcom/yxcorp/livestream/longconnection/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/b;->a()Lcom/yxcorp/livestream/longconnection/b;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/av;->h:Lcom/yxcorp/plugin/live/au;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/au;->d()Ljava/util/Set;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/yxcorp/plugin/live/av;->f:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/live/av$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/plugin/live/av$2;-><init>(Lcom/yxcorp/plugin/live/av;Ljava/util/Set;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method private static a(Ljava/io/File;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 112
    const/4 v2, 0x0

    .line 114
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 121
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 170
    iget v0, p0, Lcom/yxcorp/plugin/live/av;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yxcorp/plugin/live/av;->j:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/av;->k:I

    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    .line 80
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/av;->l:Z

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/av;->c()V

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/av;->l:Z

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/av;->i:Ljava/io/File;

    iget v2, p0, Lcom/yxcorp/plugin/live/av;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/plugin/live/av;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1125
    invoke-static {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;->parseFrom([B)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/av;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/av;->d()V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/av;->l:Z

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/av;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/av;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/av;->d()V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_3
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/av;->l:Z

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/av;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/av;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 101
    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/av;->d()V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_4
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/av;->l:Z

    if-nez v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/yxcorp/plugin/live/av;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/av;->m:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 106
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
