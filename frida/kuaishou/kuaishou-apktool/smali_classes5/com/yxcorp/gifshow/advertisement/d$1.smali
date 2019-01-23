.class final Lcom/yxcorp/gifshow/advertisement/d$1;
.super Lcom/yxcorp/gifshow/download/a;
.source "AdUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/advertisement/d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/d$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method

.method private f(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/d$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/d$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getTag()Ljava/io/Serializable;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 258
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/g;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 263
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/advertisement/d$1;->f(Lcom/yxcorp/download/DownloadTask;)V

    .line 254
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 233
    new-instance v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/advertisement/log/AdLog;-><init>()V

    .line 234
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_RESOURCES_FAIL:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mEventType:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mActionTime:J

    .line 236
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/Advertisement;->mId:J

    iput-wide v2, v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mId:J

    .line 237
    if-nez p2, :cond_0

    const-string/jumbo v0, "null"

    .line 239
    :goto_0
    iput-object v0, v1, Lcom/yxcorp/gifshow/advertisement/log/AdLog;->mFailedInfo:Ljava/lang/String;

    .line 240
    invoke-static {v1}, Lcom/yxcorp/gifshow/advertisement/d;->a(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    .line 242
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/advertisement/d$1;->f(Lcom/yxcorp/download/DownloadTask;)V

    .line 243
    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 247
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    .line 248
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/d;->c(Lcom/yxcorp/gifshow/model/Advertisement;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 249
    return-void
.end method
