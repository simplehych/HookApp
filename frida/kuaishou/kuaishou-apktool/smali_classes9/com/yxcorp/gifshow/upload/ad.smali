.class final synthetic Lcom/yxcorp/gifshow/upload/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/ad;->a:Lcom/yxcorp/gifshow/upload/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/ad;->a:Lcom/yxcorp/gifshow/upload/v;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 2086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1123
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2486
    iget-object v2, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 3086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1124
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1125
    iget-wide v4, v1, Lcom/yxcorp/gifshow/upload/v;->g:J

    .line 4029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1125
    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse;

    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse;->mFileKey:Ljava/lang/String;

    .line 5029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1126
    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse;

    iget-object v7, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse;->mServers:Ljava/util/List;

    iget-object v8, v1, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 5631
    const/4 v0, 0x7

    const/16 v1, 0x266

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v9

    .line 5634
    new-instance v10, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 5635
    new-instance v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage;

    invoke-direct {v11}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage;-><init>()V

    .line 5637
    iput-object v3, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage;->ip:Ljava/lang/String;

    .line 5638
    iput-object v2, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage;->host:Ljava/lang/String;

    .line 5639
    iput-object v6, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage;->fileKey:Ljava/lang/String;

    .line 5641
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage$ServerInfo;

    iput-object v0, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage;->serverInfo:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage$ServerInfo;

    .line 5642
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5643
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage$ServerInfo;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage$ServerInfo;-><init>()V

    .line 5645
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;

    .line 5647
    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;->mHost:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage$ServerInfo;->host:Ljava/lang/String;

    .line 5648
    iget-short v3, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;->mPort:S

    iput v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage$ServerInfo;->port:I

    .line 5649
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/PipelineKeyResponse$ServerInfo;->mProtocol:Ljava/lang/String;

    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage$ServerInfo;->protocol:Ljava/lang/String;

    .line 5650
    iget-object v0, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage;->serverInfo:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage$ServerInfo;

    aput-object v2, v0, v1

    .line 5642
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5652
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v10, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 5653
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 5655
    iput-object v11, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->pipelineKeyDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PipelineKeyDetailPackage;

    .line 5656
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 5658
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->uploadMode:I

    .line 5659
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 5661
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 6135
    iput-object v1, v9, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 7130
    iput-object v0, v9, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8107
    iput-object v10, v9, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5660
    invoke-static {v9}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 0
    return-void
.end method
