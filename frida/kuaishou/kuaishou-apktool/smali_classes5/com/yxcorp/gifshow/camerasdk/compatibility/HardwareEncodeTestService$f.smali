.class abstract Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;
.super Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;
.source "HardwareEncodeTestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "f"
.end annotation


# instance fields
.field final synthetic h:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;->h:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$e;-><init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;->b()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->a(I)I

    .line 300
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .prologue
    .line 305
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(Z)V

    .line 307
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;->b()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(I)V

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;->b()I

    move-result v0

    const-wide/16 v2, 0x64

    div-long v2, p1, v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(IJ)V

    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/c;->a(JI)V

    .line 311
    return-void
.end method

.method final a(Ljava/lang/Throwable;J)V
    .locals 2

    .prologue
    .line 314
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "onFailed"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;->b()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/c;->a(Ljava/lang/Throwable;JI)V

    .line 317
    return-void
.end method

.method abstract b()I
.end method

.method final b(J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 320
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "onTimeout"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v8}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(Z)V

    .line 322
    const-wide/16 v0, 0x3a98

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$f;->b()I

    move-result v2

    .line 2027
    const-string/jumbo v3, "RecorderCompatibility"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " timeout "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v3

    const-string/jumbo v4, "ks://error"

    const-string/jumbo v5, "hardware_encode_compatibility_timeout"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "timeout"

    aput-object v7, v6, v8

    const/4 v7, 0x1

    .line 2029
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string/jumbo v1, "version"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "resolution"

    aput-object v1, v6, v0

    const/4 v0, 0x5

    .line 2030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 2028
    invoke-interface {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/camerasdk/c$a;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    return-void
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 285
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    invoke-static {v6}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->d(Z)V

    .line 290
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 1053
    const-string/jumbo v1, "RecorderCompatibility"

    const-string/jumbo v2, "onStorageError"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v1

    const-string/jumbo v2, "hardware_storage_error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 1055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1054
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->d(Z)V

    .line 294
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 295
    return-void
.end method
