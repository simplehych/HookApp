.class public Lcom/yxcorp/gifshow/camera/record/CameraActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CameraActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mMaskView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->photo_click_preview:I

    const-string/jumbo v1, "field \'mPhotoClickPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    const-string/jumbo v1, "field \'mAnimCameraView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->live_radio_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mMaskView:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    .line 44
    return-void
.end method
