.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoWindowActionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;
    }
.end annotation


# static fields
.field private static final j:I


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field i:Lcom/yxcorp/gifshow/entity/QUser;

.field private k:I

.field private l:I

.field private m:Landroid/view/animation/Animation;

.field mPhotoWindowCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07de
    .end annotation
.end field

.field mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07df
    .end annotation
.end field

.field mPhotoWindowPlayIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e0
    .end annotation
.end field

.field mTextureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field

.field mTextureViewFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab7
    .end annotation
.end field

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->n:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private static a(F)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 209
    sget v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->j:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p0

    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;F)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;FF)V
    .locals 4

    .prologue
    .line 45
    .line 2173
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->n:Landroid/animation/ValueAnimator;

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2176
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    return-void

    .line 2173
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(F)F
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/app/Activity;)I

    move-result v0

    int-to-float v1, v0

    .line 1185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    add-int/2addr v2, v0

    .line 1186
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 214
    sub-float v0, v1, v0

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->photo_editor_holder_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    sget v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->j:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 213
    return v0

    .line 1187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;F)F
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->b(F)F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)F
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 193
    if-eqz p1, :cond_0

    const v0, 0x3e19999a    # 0.15f

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 195
    if-eqz p1, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    const v0, 0x3eaaaaab

    goto :goto_0

    .line 197
    :cond_3
    if-eqz p1, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 198
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 199
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 197
    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)V
    .locals 4

    .prologue
    .line 45
    .line 2221
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 2222
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->i:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 2223
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v2, 0x75a7

    const-string/jumbo v3, "move_window"

    .line 2224
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v2

    .line 3073
    iput-object v1, v2, Lcom/yxcorp/gifshow/detail/b/b$a;->i:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2223
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 45
    return-void
.end method

.method private k()Z
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    .line 205
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->getTranslationX()F

    move-result v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 204
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mTextureViewFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->k:I

    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->l:I

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;B)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->m:Landroid/view/animation/Animation;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->m:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowPlayIcon:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_1

    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    invoke-direct {v3, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->m:Landroid/view/animation/Animation;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->m:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->m:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->m:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowPlayIcon:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    return-void

    :cond_1
    move v2, v0

    .line 127
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final synthetic a(ZLandroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 143
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->c(Z)F

    move-result v3

    mul-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    if-nez p1, :cond_2

    move v0, v1

    .line 144
    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->c(Z)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    .line 147
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 149
    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->l:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 150
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setTranslationX(F)V

    .line 155
    :cond_0
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v4, v3

    iget v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->k:I

    int-to-float v5, v3

    if-nez p1, :cond_3

    move v3, v1

    .line 156
    :goto_1
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->c(Z)F

    move-result v3

    mul-float/2addr v3, v5

    sub-float v3, v4, v3

    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->k:I

    int-to-float v4, v4

    if-nez p1, :cond_4

    :goto_2
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->c(Z)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->b(F)F

    move-result v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 157
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->b(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setTranslationY(F)V

    .line 160
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 143
    goto :goto_0

    :cond_3
    move v3, v2

    .line 155
    goto :goto_1

    :cond_4
    move v1, v2

    .line 156
    goto :goto_2
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->o:Landroid/animation/ValueAnimator;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/b;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    return-void

    .line 138
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
