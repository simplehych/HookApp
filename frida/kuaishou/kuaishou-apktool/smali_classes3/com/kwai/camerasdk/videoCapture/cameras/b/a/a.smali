.class public final Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;
.super Ljava/lang/Object;
.source "CompatibleHelper.java"


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->b:Ljava/lang/String;

    .line 29
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->c:Ljava/lang/String;

    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->d:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->a:Z

    return-void
.end method

.method public static a(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;)Lcom/kwai/camerasdk/videoCapture/cameras/b/d;
    .locals 9

    .prologue
    .line 101
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/c;-><init>(Lcom/kwai/camerasdk/videoCapture/cameras/b/d;Landroid/content/Context;Lcom/kwai/camerasdk/videoCapture/CameraSession$b;Lcom/kwai/camerasdk/videoCapture/CameraSession$a;ZLcom/kwai/camerasdk/videoCapture/cameras/a;ILcom/kwai/camerasdk/utils/SensorUtils;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .prologue
    .line 69
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 75
    :try_start_0
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;

    const-string/jumbo v1, "samsung.android.control.meteringMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2048
    iget-object v1, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 3048
    iget-object v0, v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/d;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 1058
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "Meizu"

    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "Meizu"

    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "N9500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->d:Ljava/lang/String;

    const-string/jumbo v1, "G9500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "Samsung"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwai/camerasdk/videoCapture/cameras/b/a/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "Samsung"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method
