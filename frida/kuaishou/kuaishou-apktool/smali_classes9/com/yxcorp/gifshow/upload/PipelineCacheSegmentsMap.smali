.class public final Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;
.super Ljava/lang/Object;
.source "PipelineCacheSegmentsMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", \u6570\u636e\u5df2\u7ecf\u88ab\u6e05\u7406,\u53ef\u80fd\u662f\u4efb\u52a1\u88ab\u53d6\u6d88\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 203
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 204
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V

    .line 205
    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 209
    const-string/jumbo v0, "PendingSegmentIndexMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v0, "removeTask"

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/upload/PipelineUploadTask$a;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    if-nez v0, :cond_0

    .line 63
    const-string/jumbo v0, "PipelineCacheSegmentsMap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 71
    const-string/jumbo v2, "PipelineCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addTask, index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", postWorkId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",queue size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", guard: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->d:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->c:Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;

    if-eqz v2, :cond_1

    .line 75
    const-string/jumbo v2, "PipelineCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ addTask byteRange: start: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->c:Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;

    .line 77
    invoke-interface {v4}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->getStartByte()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->c:Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;

    .line 78
    invoke-interface {v4}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->getStartByte()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->c:Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;

    .line 79
    invoke-interface {v4}, Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;->getByteLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(I)Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 152
    :goto_0
    monitor-exit p0

    return-object v0

    .line 150
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v0, "initTask"

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a(Ljava/lang/String;I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    if-nez v0, :cond_1

    .line 172
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 184
    if-nez v0, :cond_0

    .line 185
    const-string/jumbo v0, "removeRemainTask"

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a(Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    goto :goto_0
.end method
