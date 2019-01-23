.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/m",
        "<",
        "Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)Z
    .locals 12

    .prologue
    .line 907
    .line 1911
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/record/album/o;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 1913
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->j(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1914
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    .line 2079
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2080
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2081
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a()V

    .line 1915
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 2268
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2269
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2270
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2271
    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2272
    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2273
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2274
    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2275
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 2276
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2321
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2322
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2324
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v7

    .line 2325
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v5

    .line 2328
    sget-object v0, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    .line 2329
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 2328
    invoke-static {v0, v6, v8, v9}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 2330
    const-wide/16 v10, 0x190

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2331
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$8;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;IILandroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2277
    iput-object v8, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h:Landroid/animation/ValueAnimator;

    .line 2278
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 2279
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1916
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2$1;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$2;)V

    .line 1917
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->setPreviewCallback(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$a;)V

    .line 1926
    :cond_0
    const/4 v0, 0x1

    .line 907
    return v0

    .line 2084
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->a:Z

    .line 2095
    iget-object v0, v4, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setVisibility(I)V

    .line 2096
    iget-object v0, v4, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mKwaiZoomImageView:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setVisibility(I)V

    .line 2098
    iget-object v0, v4, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_2

    .line 2099
    iget-object v0, v4, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->a()V

    .line 2102
    :cond_2
    iget-object v0, v4, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$1;

    invoke-direct {v2, v4, v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview$1;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;Ljava/io/File;)V

    .line 2103
    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$e;)V

    .line 2114
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 2115
    iget v2, v0, Lcom/yxcorp/utility/n;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/yxcorp/utility/n;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 2116
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iget v0, v0, Lcom/yxcorp/utility/n;->a:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 2117
    iget-object v2, v4, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v2, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 2119
    :cond_3
    iget-object v0, v4, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 2120
    iget-object v0, v4, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->mSubSampleImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/a;->a(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/a;)V

    goto/16 :goto_0

    .line 2328
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method
