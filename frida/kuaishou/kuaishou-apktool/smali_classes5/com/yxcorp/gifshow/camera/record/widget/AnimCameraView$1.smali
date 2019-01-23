.class final Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$1;
.super Ljava/lang/Object;
.source "AnimCameraView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/CardRotateUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$1;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$1;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreview:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getMaskView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$1;->b:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$1;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;->a()V

    .line 136
    return-void
.end method
