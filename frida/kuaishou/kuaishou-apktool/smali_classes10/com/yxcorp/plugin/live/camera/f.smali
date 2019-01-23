.class final synthetic Lcom/yxcorp/plugin/live/camera/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/camera/c;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/camera/c;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/camera/f;->a:Lcom/yxcorp/plugin/live/camera/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/camera/f;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/camera/f;->a:Lcom/yxcorp/plugin/live/camera/c;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/camera/f;->b:Ljava/io/File;

    .line 1448
    iget-boolean v2, v1, Lcom/yxcorp/plugin/live/camera/c;->c:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v2, :cond_0

    .line 1449
    iget-boolean v2, v1, Lcom/yxcorp/plugin/live/camera/c;->d:Z

    if-nez v2, :cond_1

    .line 1453
    :try_start_0
    sget-object v2, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_YNCC_FACE_DETECT:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v2}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1455
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1456
    iget-object v2, v1, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/Daenerys;->a([B)V

    .line 1460
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/camera/c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1465
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/camera/c;->b:Z

    .line 0
    :cond_1
    return-void

    .line 1458
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/yxcorp/plugin/live/camera/c;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->e(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwai/camerasdk/Daenerys;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1461
    :catch_0
    move-exception v0

    .line 1462
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
