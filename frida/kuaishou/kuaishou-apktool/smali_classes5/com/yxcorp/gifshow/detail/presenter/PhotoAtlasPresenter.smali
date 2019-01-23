.class public Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoAtlasPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field i:Lcom/yxcorp/gifshow/detail/j;

.field j:I

.field k:Z

.field l:Landroid/animation/ObjectAnimator;

.field m:Ljava/lang/Runnable;

.field mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bae
    .end annotation
.end field

.field mTextIndicator:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aad
    .end annotation
.end field

.field mToastView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aff
    .end annotation
.end field

.field private n:I

.field private final o:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->n:I

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/y;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/y;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->m:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->o:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->j:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;Z)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->n:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->n:I

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 104
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    .line 1332
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/j;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1333
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1335
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/gifshow/detail/j;->e:Landroid/graphics/Bitmap;

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mToastView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->n:I

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->o:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->h:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {v0, v2, v3, v5}, Lcom/yxcorp/gifshow/detail/j;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/presenter/aj;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->h:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    iput-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ae:Lcom/yxcorp/gifshow/detail/j;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 131
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 1735
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Lcom/yxcorp/gifshow/util/swipe/n;

    .line 131
    if-eqz v3, :cond_4

    .line 2735
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->h:Lcom/yxcorp/gifshow/util/swipe/n;

    .line 131
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setBehaviorTouchListener(Lcom/yxcorp/widget/a;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setIgnoreEdge(Z)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/z;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/z;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setCustomTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/aa;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/aa;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;)V

    .line 3238
    iput-object v2, v0, Lcom/yxcorp/gifshow/detail/fragment/i;->e:Lcom/yxcorp/gifshow/detail/fragment/i$a;

    .line 4166
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4170
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move-result-object v5

    .line 4172
    const/high16 v0, 0x40a00000    # 5.0f

    .line 4173
    if-eqz v5, :cond_6

    move v2, v0

    move v0, v1

    .line 4174
    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_5

    .line 4176
    aget-object v3, v5, v0

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_b

    aget-object v3, v5, v0

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_b

    .line 4177
    aget-object v3, v5, v0

    iget v3, v3, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    .line 4178
    aget-object v6, v5, v0

    iget v6, v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    div-float/2addr v3, v6

    .line 4180
    :goto_2
    cmpg-float v6, v3, v2

    if-gez v6, :cond_3

    move v2, v3

    .line 4174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2739
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4185
    :cond_6
    cmpl-float v2, v0, v7

    if-nez v2, :cond_a

    move v2, v4

    .line 4189
    :goto_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    .line 4190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 4191
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4192
    invoke-static {v4}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 4194
    div-float v2, v3, v2

    float-to-int v3, v2

    .line 4195
    invoke-static {v4}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v2

    .line 4196
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4199
    :goto_4
    invoke-static {v4}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    if-le v3, v2, :cond_8

    .line 4200
    invoke-static {v4}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v2

    sub-int v1, v2, v1

    .line 4202
    :goto_5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4203
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->mPhotosPagerView:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAtlasPresenter;->i:Lcom/yxcorp/gifshow/detail/j;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 163
    return-void

    :cond_8
    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    move v2, v0

    goto :goto_3

    :cond_b
    move v3, v4

    goto :goto_2
.end method
