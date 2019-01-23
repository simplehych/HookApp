.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$7;
.super Lcom/yxcorp/gifshow/util/g;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

.field final synthetic b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$7;->b:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$7;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$7;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->setVisibility(I)V

    .line 1289
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$7;->a:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 2089
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v1, :cond_0

    .line 2090
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a()V

    .line 1290
    :cond_0
    return-void
.end method
