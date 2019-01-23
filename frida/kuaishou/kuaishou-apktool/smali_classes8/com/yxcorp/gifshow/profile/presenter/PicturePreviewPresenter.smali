.class public Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PicturePreviewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:I

.field g:I

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/profile/f/s;

.field j:Landroid/net/Uri;

.field private k:Lcom/yxcorp/gifshow/profile/model/c;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field mContainerView:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08bc
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08bb
    .end annotation
.end field

.field private n:I

.field private o:Landroid/animation/ValueAnimator;

.field private p:Z

.field private q:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->q:Lcom/facebook/drawee/controller/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;FFFFLcom/yxcorp/gifshow/image/KwaiZoomImageView;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 70
    .line 6342
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6343
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6344
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/do;

    invoke-direct {v1, p5, p3, p4}, Lcom/yxcorp/gifshow/profile/presenter/do;-><init>(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->l:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/model/c;Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 7

    .prologue
    .line 70
    const/16 v5, 0xff

    .line 5394
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 5395
    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5396
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/dp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/presenter/dp;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/model/c;Landroid/view/View;II)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    return-object v6

    .line 5394
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 454
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 455
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 456
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 457
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 458
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 459
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Lcom/yxcorp/gifshow/profile/model/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->k:Lcom/yxcorp/gifshow/profile/model/c;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/yxcorp/gifshow/profile/model/c;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 5360
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5361
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 5362
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/model/c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-object v0

    .line 5367
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 5368
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5372
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5373
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5375
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5376
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 5377
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 5378
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 5379
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 5381
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/c;

    invoke-direct {v0, p1, v2, p2}, Lcom/yxcorp/gifshow/profile/model/c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5370
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/model/c;)Lcom/yxcorp/gifshow/profile/model/c;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->k:Lcom/yxcorp/gifshow/profile/model/c;

    return-object p1
.end method

.method static a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 471
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 472
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 473
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 474
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 346
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(FFFZ)V

    .line 347
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;ILcom/yxcorp/gifshow/profile/model/c;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(ILcom/yxcorp/gifshow/profile/model/c;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method static final synthetic a(Lio/reactivex/n;Z)V
    .locals 1

    .prologue
    .line 329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 330
    invoke-interface {p0}, Lio/reactivex/n;->onComplete()V

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Z)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->p:Z

    return v0
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 410
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    .line 412
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->l:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->o:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static final synthetic b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 312
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->o:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->m:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->n:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->m:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaEmptyErrorConsumer",
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 128
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->j:Landroid/net/Uri;

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->j:Landroid/net/Uri;

    .line 1200
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v2

    .line 2196
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v3

    .line 134
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->q:Lcom/facebook/drawee/controller/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    .line 3086
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->g:Z

    .line 137
    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mContainerView:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

    .line 3211
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/dn;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/dn;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->setInterceptor(Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$a;)V

    .line 3212
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$4;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;->setDragListener(Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout$b;)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 3260
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getAttacher()Lcom/yxcorp/gifshow/image/a/a;

    move-result-object v1

    .line 3261
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$5;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/a/a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 3283
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/dv;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/dv;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    .line 4209
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/a/a;->l:Landroid/view/View$OnLongClickListener;

    .line 3289
    sget-object v2, Lcom/facebook/drawee/drawable/q$b;->c:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/a/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 3290
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setAutoSetMinScale(Z)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/dm;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/dm;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    .line 166
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 167
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->j:Landroid/net/Uri;

    goto :goto_0
.end method

.method a(ILcom/yxcorp/gifshow/profile/model/c;)V
    .locals 6

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 193
    :goto_0
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setScale(F)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->l:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 4424
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4425
    if-nez p2, :cond_0

    .line 186
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->o:Landroid/animation/ValueAnimator;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4428
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->mContainerView:Lcom/yxcorp/gifshow/profile/widget/DraggedFrameLayout;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->b(Landroid/view/View;)I

    move-result v2

    .line 4429
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4430
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/dq;

    invoke-direct {v3, p0, p2, v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/dq;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Lcom/yxcorp/gifshow/profile/model/c;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4436
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$6;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4424
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 122
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->n:I

    .line 123
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->l:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->m:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 482
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 483
    return-void
.end method

.method final synthetic k()Z
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->f:Z

    if-eqz v0, :cond_0

    .line 5294
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5295
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/profile/presenter/dw;->a:Lio/reactivex/c/q;

    .line 5296
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/dx;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/profile/presenter/dx;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    .line 5297
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/profile/presenter/dy;->a:Lio/reactivex/c/q;

    .line 5312
    invoke-virtual {v1, v2}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/dz;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/dz;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Ljava/lang/String;)V

    .line 5313
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ea;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ea;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;Ljava/lang/String;)V

    .line 5314
    invoke-virtual {v1, v2}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/eb;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/eb;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    .line 5317
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ec;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ec;-><init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V

    .line 5337
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 5333
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5295
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 287
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
