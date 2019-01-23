.class public Lcom/webank/facelight/Request/LoginRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/Request/LoginRequest$LoginResponse;,
        Lcom/webank/facelight/Request/LoginRequest$Result;,
        Lcom/webank/facelight/Request/LoginRequest$SrcRequestParam;,
        Lcom/webank/facelight/Request/LoginRequest$EncryRequestParam;,
        Lcom/webank/facelight/Request/LoginRequest$RequestParam;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Ljava/lang/String;Ljava/lang/String;ZZLcom/webank/mbank/wehttp/WeReq$WeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
            "<",
            "Lcom/webank/facelight/Request/LoginRequest$LoginResponse;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "idCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/webank/facelight/Request/LoginRequest$EncryRequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/LoginRequest$EncryRequestParam;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/LoginRequest$EncryRequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;

    invoke-virtual {v0, v1, p4}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/webank/facelight/Request/LoginRequest$RequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/LoginRequest$RequestParam;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/LoginRequest$RequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;

    invoke-virtual {v0, v1, p4}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "sourceImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    new-instance v0, Lcom/webank/facelight/Request/LoginRequest$EncryRequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/LoginRequest$EncryRequestParam;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/LoginRequest$EncryRequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;

    invoke-virtual {v0, v1, p4}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/webank/facelight/Request/LoginRequest$SrcRequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/LoginRequest$SrcRequestParam;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/LoginRequest$SrcRequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;

    invoke-virtual {v0, v1, p4}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/webank/facelight/Request/LoginRequest$SrcRequestParam;

    invoke-direct {v0}, Lcom/webank/facelight/Request/LoginRequest$SrcRequestParam;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&Tag_orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/webank/facelight/Request/LoginRequest$SrcRequestParam;->orderNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/webank/mbank/wehttp/WeHttp;->post(Ljava/lang/String;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/webank/mbank/wehttp/BodyReq;->bodyJson(Ljava/lang/Object;)Lcom/webank/mbank/wehttp/BodyReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/LoginRequest$LoginResponse;

    invoke-virtual {v0, v1, p4}, Lcom/webank/mbank/wehttp/BodyReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    goto/16 :goto_0
.end method
