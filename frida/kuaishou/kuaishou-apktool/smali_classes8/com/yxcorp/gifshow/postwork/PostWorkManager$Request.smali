.class public Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;
.super Ljava/lang/Object;
.source "PostWorkManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field final transient mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

.field mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V
    .locals 1

    .prologue
    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 1391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1392
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;Lcom/yxcorp/gifshow/upload/UploadRequest;)V
    .locals 3
    .param p2    # Lcom/yxcorp/gifshow/upload/UploadRequest;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1400
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->isAtlasEncode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1401
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Mismatch: encode target file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->getOutputPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", upload file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadRequest;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1405
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 1406
    iput-object p2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1407
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/upload/UploadRequest;)V
    .locals 1

    .prologue
    .line 1394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1395
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 1397
    return-void
.end method


# virtual methods
.method public isAtlasEncode()Z
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mEncodeRequest:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->isAtlasEncode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setUploadRequest(Lcom/yxcorp/gifshow/upload/UploadRequest;)Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;->mUploadRequest:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1415
    return-object p0
.end method
