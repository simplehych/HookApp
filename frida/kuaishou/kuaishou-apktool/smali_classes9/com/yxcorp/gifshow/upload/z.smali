.class final synthetic Lcom/yxcorp/gifshow/upload/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/z;->a:Lcom/yxcorp/gifshow/upload/v;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/z;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/z;->a:Lcom/yxcorp/gifshow/upload/v;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/z;->b:J

    check-cast p1, Ljava/lang/Throwable;

    .line 1306
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/v;->b:Lcom/yxcorp/gifshow/upload/UploadLogger;

    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1779
    const/16 v5, 0x8

    const/16 v6, 0x268

    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v5

    .line 1782
    new-instance v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1783
    new-instance v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 1785
    iput-object v4, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 1786
    iput-object v1, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 1787
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v1

    iput v1, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 1788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    iput-wide v2, v6, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1789
    invoke-static {p1, v6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Ljava/lang/Throwable;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;)V

    .line 1790
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 1792
    iput-object v7, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 1794
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 2135
    iput-object v0, v5, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 3130
    iput-object v1, v5, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4107
    iput-object v6, v5, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 1793
    invoke-static {v5}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 0
    return-void
.end method
