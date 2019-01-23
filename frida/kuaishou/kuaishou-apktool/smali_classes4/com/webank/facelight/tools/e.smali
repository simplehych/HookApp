.class public final Lcom/webank/facelight/tools/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/webank/facelight/tools/d;


# direct methods
.method public constructor <init>(Lcom/webank/facelight/tools/d;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/e;->d:Lcom/webank/facelight/tools/d;

    iput-object p2, p0, Lcom/webank/facelight/tools/e;->a:[B

    iput p3, p0, Lcom/webank/facelight/tools/e;->b:I

    iput p4, p0, Lcom/webank/facelight/tools/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 0
    .line 1000
    iget-object v6, p0, Lcom/webank/facelight/tools/e;->d:Lcom/webank/facelight/tools/d;

    iget-object v1, p0, Lcom/webank/facelight/tools/e;->a:[B

    iget v2, p0, Lcom/webank/facelight/tools/e;->b:I

    iget v3, p0, Lcom/webank/facelight/tools/e;->c:I

    .line 3000
    iget-boolean v5, v6, Lcom/webank/facelight/tools/d;->d:Z

    if-eqz v5, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iput-boolean v4, v6, Lcom/webank/facelight/tools/d;->d:Z

    iput-object v1, v6, Lcom/webank/facelight/tools/d;->b:[B

    if-nez v1, :cond_1

    const-string/jumbo v1, "FrameData is null!"

    invoke-static {v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;)V

    iput-boolean v7, v6, Lcom/webank/facelight/tools/d;->d:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, v6, Lcom/webank/facelight/tools/d;->x:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "FaceDetect"

    const-string/jumbo v2, "isFinishing true"

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/webank/facelight/tools/d;->a:Lcom/tencent/youtulivecheck/YoutuLiveCheck;

    iget-object v1, v6, Lcom/webank/facelight/tools/d;->b:[B

    invoke-static {}, Lcom/webank/facelight/config/FaceVerifyConfig;->getInstance()Lcom/webank/facelight/config/FaceVerifyConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/webank/facelight/config/FaceVerifyConfig;->getTag()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtulivecheck/YoutuLiveCheck;->DoDetectionProcessWithRotation([BIIZI)Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    move-result-object v0

    iput-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    iput-boolean v7, v6, Lcom/webank/facelight/tools/d;->d:Z

    iget-object v0, v6, Lcom/webank/facelight/tools/d;->c:Lcom/tencent/youtulivecheck/YoutuLiveCheck$FaceStatus;

    goto :goto_0
.end method
