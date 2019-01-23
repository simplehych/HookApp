.class final Lcom/yxcorp/gifshow/upload/o$b$4;
.super Ljava/lang/Object;
.source "LocalMusicUploadManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadLocalMusicResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/o$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/o$b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/o$b$4;->a:Lcom/yxcorp/gifshow/upload/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 197
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 2086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1200
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2486
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 3033
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 3086
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 1201
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1202
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/o$b$4;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/o$b;->c:Lcom/yxcorp/gifshow/upload/o;

    .line 4040
    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/o;->a:Lcom/yxcorp/gifshow/upload/ay;

    .line 1202
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/o$b$4;->a:Lcom/yxcorp/gifshow/upload/o$b;

    invoke-static {v2}, Lcom/yxcorp/gifshow/upload/o$b;->b(Lcom/yxcorp/gifshow/upload/o$b;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/o$b$4;->a:Lcom/yxcorp/gifshow/upload/o$b;

    iget-object v4, v4, Lcom/yxcorp/gifshow/upload/o$b;->a:Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    .line 4065
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 4066
    const/4 v5, 0x7

    const/16 v8, 0x25e

    invoke-static {v5, v8}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v5

    .line 4068
    new-instance v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 4069
    iput-wide v6, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 4070
    iput-object v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 4071
    iput-object v1, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 4072
    const/4 v0, 0x2

    iput v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 4073
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 4074
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 4075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 4077
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 4078
    iput-object v8, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 4080
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 4135
    iput-object v2, v5, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 4081
    invoke-static {v4}, Lcom/yxcorp/gifshow/upload/ay;->a(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 5113
    iput-object v2, v5, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5130
    iput-object v1, v5, Lcom/yxcorp/gifshow/log/d/c$b;->g:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6107
    iput-object v0, v5, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4079
    invoke-static {v5}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 197
    return-void
.end method
