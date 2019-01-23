.class public final Lcom/webank/facelight/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/WeReq$WeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
        "<",
        "Lcom/webank/facelight/Request/AuthUploadRequest$AuthUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/FaceProtocalActivity;


# direct methods
.method public constructor <init>(Lcom/webank/facelight/ui/FaceProtocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/d;->a:Lcom/webank/facelight/ui/FaceProtocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V
    .locals 3

    const-string/jumbo v0, "FaceProtocalActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload auth failed!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/webank/mbank/wehttp/WeReq;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Lcom/webank/mbank/wehttp/WeReq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1000
    const-string/jumbo v0, "FaceProtocalActivity"

    const-string/jumbo v1, "upload auth success!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
