.class final Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "TakePictureFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->a(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->b(Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;)Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/guide/MagicFaceCoverGuideController;->a(Z)V

    .line 120
    :cond_0
    return-void
.end method
