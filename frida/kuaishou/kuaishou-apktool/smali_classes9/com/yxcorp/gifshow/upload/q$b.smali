.class final Lcom/yxcorp/gifshow/upload/q$b;
.super Ljava/lang/Object;
.source "PipelineUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/q;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/q$b;->b:Lcom/yxcorp/gifshow/upload/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->clone()Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/q$b;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 418
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q$b;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q$b;->b:Lcom/yxcorp/gifshow/upload/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/q;->a(Lcom/yxcorp/gifshow/upload/q;)Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/q$b;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getId()I

    move-result v2

    .line 1101
    iget-object v0, v1, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1103
    if-nez v0, :cond_2

    .line 1104
    const-string/jumbo v0, "pendingSegmentIndexDeque"

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a(Ljava/lang/String;)V

    .line 424
    :cond_0
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/upload/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/upload/r;-><init>(Lcom/yxcorp/gifshow/upload/q$b;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 429
    :cond_1
    return-void

    .line 1108
    :cond_2
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1109
    if-nez v1, :cond_3

    .line 1110
    const-string/jumbo v0, "segmentInfos"

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1114
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 1115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;

    .line 1116
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$a;->d:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    sget-object v5, Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineCacheSegmentsMap$SegmentGuard;

    if-ne v2, v5, :cond_5

    .line 1121
    :goto_2
    if-eq v3, v4, :cond_4

    .line 1122
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1125
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1126
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 1127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1114
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v4

    goto :goto_2
.end method
