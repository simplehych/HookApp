.class final Lcom/yxcorp/gifshow/upload/v$1;
.super Ljava/lang/Object;
.source "PipelineUploader.java"

# interfaces
.implements Lcom/yxcorp/gifshow/upload/PipelineUploadTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;Lio/reactivex/n;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/v$1;->a:Lio/reactivex/n;

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/v$1;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/yxcorp/gifshow/upload/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/upload/ak;-><init>(Lcom/yxcorp/gifshow/upload/v$1;D)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/p;)V
    .locals 12

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 1045
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 238
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setPipelineStatsParams(Lcom/yxcorp/gifshow/upload/p;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 2045
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 3045
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/v;->f:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setPipelineKey(Ljava/lang/String;)V

    .line 240
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 4045
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/v;->f:Ljava/lang/String;

    .line 240
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 5045
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 240
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 6045
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/v;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 241
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 7045
    iget-wide v2, v2, Lcom/yxcorp/gifshow/upload/v;->g:J

    .line 241
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 8045
    iget-object v4, v4, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 8692
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 8693
    const/4 v5, 0x7

    const/16 v8, 0x267

    invoke-static {v5, v8}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v5

    .line 8696
    new-instance v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 8697
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 8698
    iput-wide v6, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 8699
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v6

    iput v6, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 8700
    invoke-virtual {v1, v8, v4}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 8701
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 8702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 8703
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 8705
    iput-object v8, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 8707
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 9135
    iput-object v3, v5, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 10130
    iput-object v2, v5, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 11107
    iput-object v1, v5, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 8706
    invoke-static {v5}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->a:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/upload/p;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 12045
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 247
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setPipelineStatsParams(Lcom/yxcorp/gifshow/upload/p;)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v$1;->b:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 13045
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 248
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->setUploadInfo(Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 14045
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 249
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 15045
    iget-wide v2, v1, Lcom/yxcorp/gifshow/upload/v;->g:J

    .line 249
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 16045
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 16713
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 16714
    const/16 v6, 0x8

    const/16 v7, 0x267

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v6

    .line 16717
    new-instance v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 16718
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 16719
    iput-wide v4, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 16720
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v4

    iput v4, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 16721
    invoke-virtual {v0, v7, v1}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 16722
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 16723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 16724
    invoke-static {p2, v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/Throwable;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;)V

    .line 16725
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 16727
    iput-object v7, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 16729
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 17135
    iput-object v1, v6, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 18130
    iput-object v2, v6, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 19107
    iput-object v0, v6, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 16728
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 250
    const-string/jumbo v0, "PipelineUploader"

    const-string/jumbo v1, "cancel cancelUploadIfNeeded onFail"

    invoke-static {v0, v1, p2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    const-class v0, Lcom/yxcorp/gifshow/upload/q;

    .line 20007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lcom/yxcorp/gifshow/upload/q;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 20045
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 253
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/q;->a(Ljava/lang/String;Z)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v$1;->a:Lio/reactivex/n;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Pipeline SDK failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 256
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/upload/p;)V
    .locals 10

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 21045
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 271
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->setPipelineStatsParams(Lcom/yxcorp/gifshow/upload/p;)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 22045
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 23045
    iget-wide v2, v1, Lcom/yxcorp/gifshow/upload/v;->g:J

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/v$1;->c:Lcom/yxcorp/gifshow/upload/v;

    .line 24045
    iget-object v1, v1, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 24735
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 24736
    const/16 v6, 0x9

    const/16 v7, 0x267

    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v6

    .line 24739
    new-instance v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 24740
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 24741
    iput-wide v4, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 24742
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v4

    iput v4, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 24743
    invoke-virtual {v0, v7, v1}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;Lcom/yxcorp/gifshow/upload/UploadInfo;)V

    .line 24744
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 24745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 24746
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 24748
    iput-object v7, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 24750
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 25135
    iput-object v1, v6, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 26130
    iput-object v2, v6, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 27107
    iput-object v0, v6, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 24749
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 273
    return-void
.end method
