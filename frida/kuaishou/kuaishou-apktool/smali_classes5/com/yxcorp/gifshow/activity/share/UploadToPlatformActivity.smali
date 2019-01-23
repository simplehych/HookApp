.class public Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "UploadToPlatformActivity.java"


# instance fields
.field a:Z

.field private b:Landroid/widget/TextView;

.field private c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "ks://uploaded"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->d:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->d:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$i;->uploaded:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->setContentView(I)V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/n$g;->label:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->b:Landroid/widget/TextView;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZ)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "upload_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 46
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getLocalSharePlatform()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 51
    :try_start_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 51
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->getForwardOperation(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/KwaiOp;)Lcom/yxcorp/gifshow/share/z;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    .line 62
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    const-string/jumbo v1, "parsesharecontext"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    goto :goto_0

    .line 56
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1674
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 57
    new-instance v3, Lcom/yxcorp/gifshow/activity/share/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/activity/share/g;-><init>(Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 67
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/UploadToPlatformActivity;->finish()V

    .line 70
    :cond_0
    return-void
.end method
