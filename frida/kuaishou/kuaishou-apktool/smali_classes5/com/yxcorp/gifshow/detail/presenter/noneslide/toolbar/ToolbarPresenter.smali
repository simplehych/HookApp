.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ToolbarPresenter.java"


# static fields
.field private static final n:I

.field private static final o:I


# instance fields
.field private A:Z

.field private B:Lcom/yxcorp/widget/h;

.field private final C:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field private D:Landroid/support/v7/widget/RecyclerView$k;

.field private E:Landroid/support/v7/widget/RecyclerView$k;

.field d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/gifshow/detail/ba;

.field m:Lcom/yxcorp/gifshow/entity/QPhoto;

.field mBackButton:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c7
    .end annotation
.end field

.field mDownloadButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02e1
    .end annotation
.end field

.field mFollowButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0435
    .end annotation
.end field

.field mFollowLottieBottom:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0437
    .end annotation
.end field

.field mFollowLottieTop:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0438
    .end annotation
.end field

.field mFollowTextView:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0443
    .end annotation
.end field

.field mFollowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0433
    .end annotation
.end field

.field mForwardButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0464
    .end annotation
.end field

.field mInformButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0509
    .end annotation
.end field

.field mLikeLayout:Lcom/yxcorp/gifshow/detail/view/LikeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05e9
    .end annotation
.end field

.field mLikeView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05df
    .end annotation
.end field

.field mMoreButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06be
    .end annotation
.end field

.field mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bae
    .end annotation
.end field

.field mStatusBarPaddingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1b
    .end annotation
.end field

.field mTitleBackground:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c4
    .end annotation
.end field

.field mTitleBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mTitleDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ae3
    .end annotation
.end field

.field mTitleParent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ae1
    .end annotation
.end field

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/animation/ArgbEvaluator;

.field private y:Lio/reactivex/disposables/b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->n:I

    .line 122
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->o:I

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 139
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->C:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 248
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->D:Landroid/support/v7/widget/RecyclerView$k;

    .line 276
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->E:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->v:I

    return p1
.end method

.method private a(FF)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowTextView:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a(FF)V

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mMoreButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mInformButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mBackButton:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mForwardButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mLikeLayout:Lcom/yxcorp/gifshow/detail/view/LikeView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setAlphaProgress(F)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mDownloadButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setProgress(F)V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowLottieBottom:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowLottieTop:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 343
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    .line 4212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBackground:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleParent:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4214
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xf6f6f6

    or-int/2addr v1, v0

    .line 4215
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->x:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4218
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(FF)V

    .line 4219
    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(ZZ)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;ZZ)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->w:Z

    if-nez v0, :cond_1

    .line 193
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->A:Z

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->z:Z

    if-eq v0, p2, :cond_0

    .line 197
    :cond_2
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->z:Z

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->z:Z

    .line 3076
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->A:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->w:Z

    return p1
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/detail/bf;->a(IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)Z
    .locals 1

    .prologue
    .line 57
    .line 3224
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 3225
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->t:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->u:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->v:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->l()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V
    .locals 2

    .prologue
    .line 57
    .line 3229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBackground:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3230
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleParent:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3231
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3232
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(FF)V

    .line 3233
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(ZZ)V

    .line 57
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)Lcom/yxcorp/widget/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->B:Lcom/yxcorp/widget/h;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->n:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleParent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 207
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(FF)V

    .line 208
    invoke-direct {p0, v2, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(ZZ)V

    .line 209
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->y:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ag;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    .line 156
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->y:Lio/reactivex/disposables/b;

    .line 1346
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mBackButton:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_back_black:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1347
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_like_black:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1348
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mMoreButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_more_black:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1349
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mInformButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_report_black:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mForwardButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_share_black:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1351
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mDownloadButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_download_black:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1352
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_follow_black_normal:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->d:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    sget-object v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isAdGroup([Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mForwardButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mLikeLayout:Lcom/yxcorp/gifshow/detail/view/LikeView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/detail/view/LikeView;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->C:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->C:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_1
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_2
    return-void
.end method

.method final synthetic a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 0
    .line 4366
    if-eqz p1, :cond_5

    .line 4367
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4368
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4369
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleParent:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$f;->profile_nav_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4370
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->v:I

    .line 5237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mMoreButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_more_white:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mInformButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_report_white:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5239
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_follow_white_normal:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mForwardButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_share_white:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5241
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mLikeView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_like_white:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mBackButton:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_back_white:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5243
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mDownloadButtonView:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_nav_btn_download_white:I

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setBottomDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5244
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowTextView:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->a(FF)V

    .line 5245
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->l()V

    .line 4372
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4373
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4374
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->B:Lcom/yxcorp/widget/h;

    .line 4375
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->E:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4376
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4400
    :cond_0
    :goto_0
    invoke-direct {p0, v4, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(ZZ)V

    :goto_1
    return-void

    .line 4378
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->D:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4379
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 4381
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4383
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getHeight()I

    move-result v0

    .line 4388
    :goto_2
    sget v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->o:I

    sub-int v1, v0, v1

    sget v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->n:I

    sub-int v3, v1, v3

    .line 4389
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4390
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    :goto_3
    sub-int v1, v3, v1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->t:I

    .line 4392
    sget v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->o:I

    sub-int/2addr v0, v1

    .line 4393
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v0, v1

    .line 4394
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4395
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    :goto_4
    sub-int v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->u:I

    .line 4397
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mTitleBackground:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4385
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->m:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4386
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 4390
    goto :goto_3

    :cond_4
    move v0, v2

    .line 4395
    goto :goto_4

    .line 4402
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4403
    invoke-direct {p0, v4, v4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->a(ZZ)V

    goto :goto_1
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->x:Landroid/animation/ArgbEvaluator;

    .line 2314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->action_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->q:I

    .line 2315
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->follow_wrapper_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->r:I

    .line 2316
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->follow_wrapper_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->s:I

    .line 2317
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 2318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 2323
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 2324
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2325
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 2327
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->mFollowView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->y:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 183
    return-void
.end method
