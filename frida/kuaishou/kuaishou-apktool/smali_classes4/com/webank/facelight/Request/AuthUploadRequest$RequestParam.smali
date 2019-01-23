.class public Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;
.super Lcom/webank/facelight/Request/Param;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/Request/AuthUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParam"
.end annotation


# instance fields
.field public idNo:Ljava/lang/String;

.field public idType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public orderNo:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/webank/facelight/Request/Param;-><init>()V

    invoke-static {}, Lcom/webank/facelight/Request/Param;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/webank/facelight/Request/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->orderNo:Ljava/lang/String;

    invoke-static {}, Lcom/webank/facelight/Request/Param;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->name:Ljava/lang/String;

    invoke-static {}, Lcom/webank/facelight/Request/Param;->getIdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->idType:Ljava/lang/String;

    invoke-static {}, Lcom/webank/facelight/Request/Param;->getIdNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->idNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "userId"

    iget-object v2, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "orderNo"

    iget-object v2, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->orderNo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "idType"

    iget-object v2, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->idType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "idNo"

    iget-object v2, p0, Lcom/webank/facelight/Request/AuthUploadRequest$RequestParam;->idNo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
