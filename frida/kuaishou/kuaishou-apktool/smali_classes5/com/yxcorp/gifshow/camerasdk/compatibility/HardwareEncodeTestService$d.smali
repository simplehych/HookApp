.class final Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;
.super Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;
.source "HardwareEncodeTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V

    .line 331
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 338
    :try_start_0
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "start GLEncodeTest 720p"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/16 v0, 0x2d0

    const/16 v1, 0x500

    .line 343
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/camerasdk/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHardwareEncodeTestThreshold()I

    move-result v4

    .line 340
    invoke-static {v0, v1, v4}, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker;->a(III)J

    move-result-wide v0

    .line 344
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;->c:Z

    if-nez v4, :cond_0

    .line 345
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;->a(J)V
    :try_end_0
    .catch Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$EncodeTooSlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string/jumbo v1, "RecorderCompatibility"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    const-string/jumbo v2, "hardware-encode-540p-test"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;->c()V

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;->d:Z

    goto :goto_0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    const-string/jumbo v1, "RecorderCompatibility"

    const-string/jumbo v4, ""

    invoke-static {v1, v4, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;->c:Z

    if-nez v1, :cond_0

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$d;->a(Ljava/lang/Throwable;J)V

    goto :goto_0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0x2d0

    return v0
.end method
