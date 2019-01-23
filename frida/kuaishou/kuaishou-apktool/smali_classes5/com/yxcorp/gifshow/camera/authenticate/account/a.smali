.class final Lcom/yxcorp/gifshow/camera/authenticate/account/a;
.super Ljava/lang/Object;
.source "AccountAuthenticateEncodeHelper.java"


# instance fields
.field a:I

.field final b:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

.field final c:Ljava/lang/String;

.field final d:Ljava/io/File;

.field private e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;Ljava/lang/String;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->a:I

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    .line 48
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 50
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->d:Ljava/io/File;

    .line 1066
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 52
    return-void
.end method


# virtual methods
.method a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 6

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "process"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->d:Ljava/io/File;

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1149
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 87
    iget-object v1, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;Ljava/lang/String;FFZ)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 89
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v1

    .line 1197
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->f:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 90
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v1

    .line 1202
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->o:I

    .line 90
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 91
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/core/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2167
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    .line 91
    iget-object v1, p1, Lcom/yxcorp/gifshow/camerasdk/b/e;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2172
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->d:Ljava/lang/String;

    .line 2232
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    .line 93
    const/4 v1, 0x0

    .line 2237
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->u:Z

    .line 94
    const/4 v1, 0x1

    .line 3222
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->r:Z

    .line 96
    new-instance v1, Lcom/yxcorp/gifshow/encode/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/encode/c;-><init>()V

    .line 98
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/EncodeRequest;)I

    move-result v0

    .line 99
    new-instance v2, Lcom/yxcorp/gifshow/camera/authenticate/account/a$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/yxcorp/gifshow/camera/authenticate/account/a$1;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/account/a;Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/encode/c;->a(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 119
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->b(I)Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/c;->e(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/camerasdk/b/e;Z)V
    .locals 8

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->e:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 164
    if-eqz p2, :cond_2

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    const-string/jumbo v1, "snapshot"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/authenticate/account/a;->d:Ljava/io/File;

    .line 167
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/fx;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {v2}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 171
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x0

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->edit_resource_net_failed_retry:I

    .line 172
    invoke-virtual {v2, v3}, Landroid/support/v4/app/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$h;->retry:I

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/camera/authenticate/account/c;

    invoke-direct {v6, p0, p1}, Lcom/yxcorp/gifshow/camera/authenticate/account/c;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/account/a;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    new-instance v7, Lcom/yxcorp/gifshow/camera/authenticate/account/d;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/d;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/account/a;)V

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setCancelable(Z)V

    goto :goto_0
.end method
