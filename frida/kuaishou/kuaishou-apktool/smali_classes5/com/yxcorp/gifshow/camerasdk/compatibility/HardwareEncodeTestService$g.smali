.class final Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;
.super Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;
.source "HardwareEncodeTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

.field private h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    .line 246
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;->h:Ljava/lang/Boolean;

    .line 247
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/e;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;->h:Ljava/lang/Boolean;

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v2

    .line 257
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;->c:Z

    if-nez v2, :cond_0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1272
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "OpenGL Test Failed"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 265
    const-string/jumbo v0, "RecorderCompatibility"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OpenGL Test Success: result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->b(Z)V

    .line 267
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    const-string/jumbo v1, "OpenGLSyncTestResult"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$g;->h:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method final a(Ljava/lang/Throwable;J)V
    .locals 2

    .prologue
    .line 272
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "OpenGL Test Failed"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method final b(J)V
    .locals 2

    .prologue
    .line 277
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "OpenGL Test Timeout"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method
