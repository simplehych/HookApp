.class final Lcom/yxcorp/gifshow/camera/authenticate/live/a;
.super Ljava/lang/Object;
.source "LiveAuthenticateEncodeHelper.java"


# instance fields
.field a:I

.field final b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

.field final c:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

.field final d:Ljava/io/File;

.field private e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->a:I

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    .line 49
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->c:Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;

    .line 50
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 51
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->d:Ljava/io/File;

    .line 1071
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 53
    return-void
.end method


# virtual methods
.method a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 6

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "process"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->d:Ljava/io/File;

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1149
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 92
    iget-object v1, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;Ljava/lang/String;FFZ)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 94
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    .line 1197
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 95
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    .line 1202
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->o:I

    .line 95
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 96
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/core/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2167
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2172
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->d:Ljava/lang/String;

    .line 2232
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    .line 98
    const/4 v1, 0x0

    .line 2237
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Z

    .line 99
    const/4 v1, 0x1

    .line 3222
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Z

    .line 101
    new-instance v1, Lcom/yxcorp/gifshow/encode/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/encode/c;-><init>()V

    .line 103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeRequest;)I

    move-result v0

    .line 104
    new-instance v2, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 124
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->b(I)Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->e(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/camerasdk/b/e;Z)V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 173
    if-eqz p2, :cond_2

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v1, "snapshot"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->d:Ljava/io/File;

    .line 176
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/fx;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {v2}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 180
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x0

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->live_auth_upload_fail:I

    .line 181
    invoke-virtual {v2, v3}, Landroid/support/v4/app/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->live_auth_reupload:I

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/camera/authenticate/live/e;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/gifshow/camera/authenticate/live/e;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    new-instance v7, Lcom/yxcorp/gifshow/camera/authenticate/live/f;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/f;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;)V

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    goto :goto_0
.end method
