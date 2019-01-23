.class final Lcom/webank/facelight/tools/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wehttp/WeLog$Logger;


# instance fields
.field final synthetic b:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;


# direct methods
.method constructor <init>(Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/tools/m;->b:Lcom/webank/facelight/tools/WbCloudFaceVerifySdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "WeHttp"

    invoke-static {v0, p1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
