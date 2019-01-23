.class public Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "LiveAuthenticateCameraActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/bridge/JsVideoCaptureParams;ILcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-string/jumbo v1, "arg_video_capture"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;-><init>()V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->finish()V

    .line 90
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;->overridePendingTransition(II)V

    .line 91
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "ks://live/authenticate/camera"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/b;

    .line 81
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/fragment/a/b;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/dj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onResume()V

    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method
