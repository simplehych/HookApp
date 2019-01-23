.class public Lcom/webank/facelight/Request/AuthUploadRequest$AuthUploadResponse;
.super Lcom/webank/normal/net/BaseResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/Request/AuthUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthUploadResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/webank/normal/net/BaseResponse",
        "<",
        "Lcom/webank/facelight/Request/AuthUploadRequest$Result;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/webank/normal/net/BaseResponse;-><init>()V

    return-void
.end method
