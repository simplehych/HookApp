.class final Lcom/webank/facelight/ui/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/facelight/listerners/WbCloudFaceNoFaceListener;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDetectNoFaceInFaceLive()V
    .locals 1

    new-instance v0, Lcom/webank/facelight/ui/a/o;

    invoke-direct {v0, p0}, Lcom/webank/facelight/ui/a/o;-><init>(Lcom/webank/facelight/ui/a/n;)V

    invoke-static {v0}, Lcom/webank/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
