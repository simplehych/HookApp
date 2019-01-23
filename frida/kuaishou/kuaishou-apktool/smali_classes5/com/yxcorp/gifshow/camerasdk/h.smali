.class final synthetic Lcom/yxcorp/gifshow/camerasdk/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camerasdk/e;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/h;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/h;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/h;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/h;->b:Ljava/io/File;

    .line 2167
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/camerasdk/e;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/yxcorp/gifshow/camerasdk/e;->e:Z

    if-nez v2, :cond_0

    .line 2169
    :try_start_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/camerasdk/e;->a:Lcom/kwai/camerasdk/Daenerys;

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->e(Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwai/camerasdk/Daenerys;->a([B)V

    .line 2170
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/camerasdk/e;->g:Z

    .line 2173
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/c/e;

    iget-object v3, v1, Lcom/yxcorp/gifshow/camerasdk/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/camerasdk/KSCameraSDKException$InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2181
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/camerasdk/e;->f:Z

    .line 0
    return-void

    .line 2174
    :catch_0
    move-exception v0

    .line 2175
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
