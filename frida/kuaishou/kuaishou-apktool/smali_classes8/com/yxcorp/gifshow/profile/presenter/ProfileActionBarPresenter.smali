.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileActionBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

.field e:Lcom/yxcorp/gifshow/recycler/c/a;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Lcom/yxcorp/gifshow/widget/pulltozoom/b;

.field mStatusBarPaddingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0abe
    .end annotation
.end field

.field mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ee;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ee;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->k:Lcom/yxcorp/gifshow/widget/pulltozoom/b;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 128
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->k:Lcom/yxcorp/gifshow/widget/pulltozoom/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method final synthetic a(ILandroid/graphics/drawable/Drawable;II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    neg-int v0, p1

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->image_max_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 69
    if-ltz v0, :cond_1

    if-gt v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->i:Landroid/graphics/drawable/Drawable;

    if-eq p2, v0, :cond_3

    .line 77
    :cond_2
    instance-of v0, p2, Lcom/yxcorp/gifshow/widget/c;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 78
    check-cast v0, Lcom/yxcorp/gifshow/widget/c;

    .line 1102
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/c;->e:Landroid/graphics/Bitmap;

    move-object v0, p2

    .line 80
    check-cast v0, Lcom/yxcorp/gifshow/widget/c;

    .line 1109
    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/widget/c;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v4, p3

    div-float/2addr v3, v4

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v5, p4

    div-float/2addr v4, v5

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 88
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 89
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v1

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    .line 92
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 96
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v8, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v9, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v4, v3, v8

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->h:Landroid/graphics/drawable/Drawable;

    .line 104
    :goto_1
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->i:Landroid/graphics/drawable/Drawable;

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 101
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->profile_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 114
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$c;->title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mStatusBarPaddingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->nav_btn_back_white:I

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileActionBarPresenter;->mTitleBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setEnableDynamicAdjustTitleSize(Z)V

    .line 123
    return-void
.end method
