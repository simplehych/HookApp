.class public Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "FilterController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/prettify/b;
.implements Lcom/yxcorp/gifshow/camera/record/prettify/d$a;
.implements Lcom/yxcorp/gifshow/magicemoji/m;
.implements Lcom/yxcorp/gifshow/record/widget/CameraView$c;


# instance fields
.field protected a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

.field protected g:Z

.field protected h:Z

.field private final i:Landroid/view/OrientationEventListener;

.field private j:Lcom/yxcorp/gifshow/camera/record/prettify/a;

.field private k:Landroid/animation/AnimatorSet;

.field private l:I

.field private m:Lcom/yxcorp/gifshow/camera/record/prettify/d;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field mFilterContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c041f
    .end annotation
.end field

.field mFilterNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0420
    .end annotation
.end field

.field mFilterSubNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c042e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/recycler/c/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 88
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->j:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;-><init>(Lcom/yxcorp/gifshow/camera/record/prettify/d$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->m:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->i:Landroid/view/OrientationEventListener;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;I)V
    .locals 2

    .prologue
    .line 54
    .line 8384
    const/16 v0, 0x13b

    if-ge p1, v0, :cond_0

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_2

    .line 8385
    :cond_0
    const/4 v0, 0x0

    .line 8393
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->l:I

    if-eq v1, v0, :cond_1

    .line 8396
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->l:I

    .line 54
    :cond_1
    return-void

    .line 8386
    :cond_2
    const/16 v0, 0xe1

    if-lt p1, v0, :cond_3

    .line 8387
    const/16 v0, 0x5a

    goto :goto_0

    .line 8388
    :cond_3
    const/16 v0, 0x87

    if-lt p1, v0, :cond_4

    .line 8389
    const/16 v0, 0xb4

    goto :goto_0

    .line 8391
    :cond_4
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 325
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v0

    .line 326
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v1

    if-ne v1, v0, :cond_4

    move v7, v8

    .line 327
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 329
    if-nez v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->d()V

    .line 337
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->e:Z

    if-eqz v0, :cond_7

    .line 338
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->e()Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    move-result-object v0

    .line 339
    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-eqz v0, :cond_0

    .line 7099
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;->b:I

    .line 340
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    if-eq v0, v1, :cond_1

    .line 341
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->i()V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->j:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->j:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/a;->g()V

    .line 347
    :cond_2
    return-void

    :cond_3
    move v0, v6

    .line 325
    goto :goto_0

    :cond_4
    move v7, v6

    .line 326
    goto :goto_1

    .line 331
    :cond_5
    if-eqz v7, :cond_6

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/g;->a(F)V

    goto :goto_2

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getFilterResourcePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mType:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mDimension:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget v5, v5, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Ljava/lang/String;IIIF)V

    goto :goto_2

    :cond_7
    move v8, v6

    .line 337
    goto :goto_3
.end method

.method private e()V
    .locals 2

    .prologue
    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->e()Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->d()V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x2

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterNameTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterSubNameTv:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->l:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterContainer:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getNameResId(Landroid/content/Context;)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterNameTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterNameTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterSubNameTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getSubNameResId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->k:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    .line 370
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->k:Landroid/animation/AnimatorSet;

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterContainer:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 373
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 374
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 375
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->mFilterContainer:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 376
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 378
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 372
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 375
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->g:Z

    return v0
.end method

.method public final B()Lcom/yxcorp/gifshow/fragment/p;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string/jumbo v1, "filter_config"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250
    const-class v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Lcom/yxcorp/gifshow/fragment/p;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 269
    .line 5264
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->g:Z

    .line 269
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->isEmptyFilter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7264
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->g:Z

    .line 401
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_0
    return-object v0
.end method

.method final synthetic F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 8

    .prologue
    .line 162
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_2

    .line 163
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->E()Ljava/util/List;

    move-result-object v3

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 166
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 167
    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 172
    const-string/jumbo v5, "lookupId"

    iget v6, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v5, "intensity"

    iget v6, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v5, "position"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string/jumbo v5, "segmentIndex"

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v5, "name"

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mDesName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 184
    :cond_2
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 188
    .line 1264
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->g:Z

    .line 188
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    :goto_0
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->m:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 189
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/f;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;)V

    .line 122
    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/g;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 128
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 138
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->m:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    .line 4264
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->g:Z

    .line 222
    if-eqz v1, :cond_0

    .line 233
    :goto_0
    return v0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Ljava/util/List;

    move-result-object v2

    .line 227
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    if-nez v1, :cond_1

    move v1, v0

    .line 228
    :goto_1
    if-eqz p1, :cond_3

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_2

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)V

    .line 233
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v1

    goto :goto_1

    .line 229
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 231
    :cond_3
    if-gtz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_4
.end method

.method public final a_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 108
    return-void
.end method

.method public final a_(Z)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->al_()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    .line 1149
    sput v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->c:I

    .line 152
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->b()V

    .line 153
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->h:Z

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->m:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    move-result v0

    return v0
.end method

.method public final ao_()Z
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method final synthetic b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    aput v0, v2, v1

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/g;->a([I)V

    .line 8264
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->g:Z

    .line 134
    if-nez v0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e()V

    .line 137
    :cond_1
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->g:Z

    .line 2264
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->g:Z

    .line 197
    if-nez v0, :cond_3

    .line 2306
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->e()Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;

    move-result-object v0

    .line 2307
    if-eqz v0, :cond_2

    .line 2311
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 3099
    iget v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;->b:I

    .line 2312
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v1

    .line 2313
    if-eqz v1, :cond_2

    .line 4091
    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/f/a$a;->a:F

    .line 2319
    iput v0, v1, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    .line 2320
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->h:Z

    if-eqz v0, :cond_3

    .line 202
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->h:Z

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->j:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->j:Lcom/yxcorp/gifshow/camera/record/prettify/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/a;->g()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/magic/filter/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 274
    .line 6264
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->g:Z

    .line 274
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;->FILTER:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;

    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;->c:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;

    if-eq v0, v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;->b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->isFilterResourcesExist()Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->m:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;->b:Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterController;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)V

    goto :goto_0
.end method
