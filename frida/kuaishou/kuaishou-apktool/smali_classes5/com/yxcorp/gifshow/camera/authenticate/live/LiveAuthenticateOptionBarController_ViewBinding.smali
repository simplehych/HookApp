.class public Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController_ViewBinding;
.super Ljava/lang/Object;
.source "LiveAuthenticateOptionBarController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_btn:I

    const-string/jumbo v1, "field \'mRecordView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mRecordView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_photoflash:I

    const-string/jumbo v1, "field \'mCameraFlashView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mCameraFlashView:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_camera_wrapper:I

    const-string/jumbo v1, "field \'mSwitchCameraWrapper\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mSwitchCameraWrapper:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_camera:I

    const-string/jumbo v1, "field \'mSwitchCameraButton\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mSwitchCameraButton:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mRecordView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mCameraFlashView:Landroid/view/View;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mSwitchCameraWrapper:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateOptionBarController;->mSwitchCameraButton:Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    .line 39
    return-void
.end method
