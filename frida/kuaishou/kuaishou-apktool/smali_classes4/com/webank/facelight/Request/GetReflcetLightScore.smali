.class public Lcom/webank/facelight/Request/GetReflcetLightScore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestExec(Ljava/lang/String;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
            "<",
            "Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/webank/mbank/wehttp/WeHttp;->get(Ljava/lang/String;)Lcom/webank/mbank/wehttp/SimpleReq;

    move-result-object v0

    const-class v1, Lcom/webank/facelight/Request/GetReflcetLightScore$GetLightScoreResponse;

    invoke-virtual {v0, v1, p1}, Lcom/webank/mbank/wehttp/SimpleReq;->execute(Ljava/lang/Class;Lcom/webank/mbank/wehttp/WeReq$WeCallback;)Lcom/webank/mbank/wehttp/WeReq;

    return-void
.end method
