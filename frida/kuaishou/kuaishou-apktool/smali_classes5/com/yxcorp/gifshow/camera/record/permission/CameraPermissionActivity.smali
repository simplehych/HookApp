.class public Lcom/yxcorp/gifshow/camera/record/permission/CameraPermissionActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "CameraPermissionActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x115

    return v0
.end method

.method protected final h_()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/permission/CameraPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$b;->translucent_50_black:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 21
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->camera_permission_set:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/permission/CameraPermissionActivity;->setContentView(I)V

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/CameraPermissionActivity;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/CameraPermissionActivity;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/permission/CameraPermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1058
    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1059
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a(Z)V

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a()V

    .line 26
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onResume()V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/permission/CameraPermissionActivity;->a:Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;

    .line 1063
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/permission/PermissionV2Controller;->a(Z)V

    .line 37
    return-void
.end method
