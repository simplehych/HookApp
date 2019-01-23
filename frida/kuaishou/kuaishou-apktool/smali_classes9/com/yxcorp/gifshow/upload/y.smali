.class final synthetic Lcom/yxcorp/gifshow/upload/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/y;->a:Lcom/yxcorp/gifshow/upload/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/y;->a:Lcom/yxcorp/gifshow/upload/v;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 2086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1313
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 2486
    iget-object v1, v1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v2, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 3086
    iget-object v2, v2, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1314
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4033
    iget-object v3, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 4260
    iget-wide v4, v3, Lokhttp3/x;->k:J

    .line 1315
    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSessionId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1316
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v0

    .line 4757
    const/4 v6, 0x7

    const/16 v7, 0x268

    .line 4758
    invoke-static {v6, v7}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v6

    .line 4760
    new-instance v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 4761
    new-instance v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 4763
    iput-object v2, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 4764
    iput-object v1, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 4765
    iput v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 4766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v7, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 4767
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 4769
    iput-object v8, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 5135
    iput-object v3, v6, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 6130
    iput-object v0, v6, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 7107
    iput-object v7, v6, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4770
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 0
    return-void
.end method
