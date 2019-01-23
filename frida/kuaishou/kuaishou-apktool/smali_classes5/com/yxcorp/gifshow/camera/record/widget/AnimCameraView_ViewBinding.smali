.class public Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView_ViewBinding;
.super Ljava/lang/Object;
.source "AnimCameraView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->preview:I

    const-string/jumbo v1, "field \'mPreview\'"

    const-class v2, Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreview:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->preview_image:I

    const-string/jumbo v1, "field \'mPreviewImage\'"

    const-class v2, Lcom/yxcorp/widget/ForegroundImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/ForegroundImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->blur_preview_image:I

    const-string/jumbo v1, "field \'mBlurPreviewImage\'"

    const-class v2, Lcom/yxcorp/widget/ForegroundImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/ForegroundImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->anim_layout:I

    const-string/jumbo v1, "field \'mPreviewLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewLayout:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreview:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewLayout:Landroid/view/View;

    .line 44
    return-void
.end method
