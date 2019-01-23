.class final Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;
.super Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;
.source "HardwareEncodeTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    .line 369
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V

    .line 370
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 377
    :try_start_0
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "start GLEncodeTest 540p"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x220

    const/16 v1, 0x3c0

    .line 381
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/camerasdk/c$a;->w()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHardwareEncodeTestThreshold()I

    move-result v4

    .line 378
    invoke-static {v0, v1, v4}, Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker;->a(III)J

    move-result-wide v0

    .line 382
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;->c:Z

    if-nez v4, :cond_0

    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;->a(J)V
    :try_end_0
    .catch Lcom/kwai/camerasdk/encoder/MediaCodecAvailabilityChecker$EncodeTooSlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string/jumbo v1, "RecorderCompatibility"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    const-string/jumbo v2, "hardware-encode-360p-test"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$b;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$b;->c()V

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;->d:Z

    goto :goto_0

    .line 390
    :catch_1
    move-exception v0

    .line 391
    const-string/jumbo v1, "RecorderCompatibility"

    const-string/jumbo v4, ""

    invoke-static {v1, v4, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;->c:Z

    if-nez v1, :cond_0

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$c;->a(Ljava/lang/Throwable;J)V

    goto :goto_0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 400
    const/16 v0, 0x21c

    return v0
.end method
