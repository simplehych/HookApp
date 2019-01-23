.class public final Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;
.super Ljava/lang/Object;
.source "SamsungExtendRequestKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->b:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/samsung/android/sdk/camera/impl/internal/e;->a(Ljava/lang/Class;)Lcom/samsung/android/sdk/camera/impl/internal/e;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/camera/a/a;->a(Ljava/lang/String;Lcom/samsung/android/sdk/camera/impl/internal/e;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;

    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->b:Ljava/lang/String;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;

    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;

    iget-object v0, p1, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    const-string/jumbo v0, "SamsungExtendRequestKey(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
