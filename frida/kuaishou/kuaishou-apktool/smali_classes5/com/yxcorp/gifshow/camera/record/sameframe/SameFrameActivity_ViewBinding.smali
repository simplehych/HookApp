.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SameFrameActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    const-string/jumbo v1, "field \'mAnimCameraView\'"

    const-class v2, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 37
    return-void
.end method
