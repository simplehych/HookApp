.class final Lcom/webank/facelight/ui/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/WeReq$WeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/webank/mbank/wehttp/WeReq$WeCallback",
        "<",
        "Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/ax;->b:Lcom/webank/facelight/ui/a/z;

    iput-object p2, p0, Lcom/webank/facelight/ui/a/ax;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/webank/mbank/wehttp/WeReq;IILjava/lang/String;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1000
    iput-wide v2, v0, Lcom/webank/facelight/tools/j;->k:J

    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ax;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    .line 0
    const/16 v1, 0x3e8

    new-instance v2, Lcom/webank/facelight/ui/a/b;

    invoke-direct {v2, p0, p4, p3}, Lcom/webank/facelight/ui/a/b;-><init>(Lcom/webank/facelight/ui/a/ax;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/DynamicWave;->a(ILcom/webank/facelight/ui/component/DynamicWave$a;)V

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
    .locals 4

    .prologue
    .line 0
    check-cast p2, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    .line 3000
    invoke-static {}, Lcom/webank/facelight/tools/j;->a()Lcom/webank/facelight/tools/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4000
    iput-wide v2, v0, Lcom/webank/facelight/tools/j;->k:J

    .line 3000
    iget-object v0, p0, Lcom/webank/facelight/ui/a/ax;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->f:Lcom/webank/facelight/ui/component/DynamicWave;

    .line 3000
    const/16 v1, 0x3e8

    new-instance v2, Lcom/webank/facelight/ui/a/c;

    invoke-direct {v2, p0, p2}, Lcom/webank/facelight/ui/a/c;-><init>(Lcom/webank/facelight/ui/a/ax;Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;)V

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/DynamicWave;->a(ILcom/webank/facelight/ui/component/DynamicWave$a;)V

    .line 0
    return-void
.end method
