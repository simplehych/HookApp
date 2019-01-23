.class public Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "TakePictureActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

.field private b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field private c:Lcom/yxcorp/utility/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x60

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x4

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "ks://live_authenticate"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://camera/takepicture/"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->an_()Z

    move-result v0

    .line 99
    :cond_0
    if-nez v0, :cond_1

    .line 100
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 102
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->picture_camera:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "TakePictureType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string/jumbo v2, "TakePictureType"

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->b:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()I

    .line 63
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->c:Lcom/yxcorp/utility/s;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->c:Lcom/yxcorp/utility/s;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureActivity;->c:Lcom/yxcorp/utility/s;

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 74
    :cond_1
    return-void
.end method
