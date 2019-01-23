.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvBlurCoverPresenter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05aa
    .end annotation
.end field

.field mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ab
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->f:Z

    return-void
.end method

.method private static a(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 106
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 3

    .prologue
    const v1, -0xaaaaab

    const/high16 v2, 0x3f000000    # 0.5f

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->setBackgroundColor(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->setBackgroundColor(I)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->a(FF)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->a(FF)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    return-void
.end method

.method protected final m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->f:Z

    if-ne v0, v2, :cond_1

    .line 102
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 90
    goto :goto_0

    .line 94
    :cond_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->f:Z

    .line 95
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->f:Z

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->a(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    goto :goto_1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    if-ne p1, v0, :cond_2

    .line 69
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->g:Z

    .line 1078
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->h:Z

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 1115
    :goto_1
    new-instance v1, Lcom/facebook/imagepipeline/common/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 2154
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 1116
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_1

    .line 1081
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->f:Z

    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverTop:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->setTranslationY(F)V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;->setTranslationY(F)V

    .line 75
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->mCoverBottom:Lcom/yxcorp/gifshow/camera/ktv/record/widget/ClipRectImageView;

    if-ne p1, v0, :cond_0

    .line 71
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvBlurCoverPresenter;->h:Z

    goto :goto_0

    .line 1113
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/record/d$d;->tab_image_bg:I

    .line 2073
    invoke-static {v0}, Lcom/facebook/common/util/d;->a(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    goto :goto_1
.end method
