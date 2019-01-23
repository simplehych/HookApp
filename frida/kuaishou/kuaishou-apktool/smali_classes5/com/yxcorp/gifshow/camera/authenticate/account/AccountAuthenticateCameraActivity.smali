.class public Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "AccountAuthenticateCameraActivity.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "arg_video_authenticate"

    sput-object v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->a:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "arg_video_config"

    sput-object v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/bridge/JsVideoAuthenticationParams;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    sget-object v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0, p3, p4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_bottom:I

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateFragment;-><init>()V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->finish()V

    .line 92
    sget v0, Lcom/yxcorp/gifshow/record/d$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->overridePendingTransition(II)V

    .line 93
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "ks://account/authenticate/camera"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 48
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/dj;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/b;

    .line 83
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/fragment/a/b;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
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
    .line 53
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/dj;->onResume()V

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/authenticate/account/AccountAuthenticateCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method
