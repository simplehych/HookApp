.class final Lcom/webank/facelight/ui/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/wecamera/b/a/i;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/ad;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    invoke-static {}, Lcom/tencent/youtuface/YoutuFaceReflect;->getInstance()Lcom/tencent/youtuface/YoutuFaceReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtuface/YoutuFaceReflect;->FRGetISObackup()D

    move-result-wide v0

    double-to-int v0, v0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
