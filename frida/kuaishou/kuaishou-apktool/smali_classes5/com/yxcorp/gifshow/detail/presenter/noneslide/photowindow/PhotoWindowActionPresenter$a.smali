.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;
.super Ljava/lang/Object;
.source "PhotoWindowActionPresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;B)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 242
    packed-switch v4, :pswitch_data_0

    .line 296
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->h:Z

    return v0

    .line 244
    :pswitch_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 245
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 247
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 248
    iput v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->b:F

    .line 249
    iput v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->c:F

    .line 250
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->h:Z

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->e:F

    .line 252
    iput v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->d:F

    .line 253
    iput v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->g:F

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->f:F

    goto :goto_0

    .line 257
    :pswitch_1
    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->b:F

    sub-float/2addr v2, v4

    .line 258
    iget v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->c:F

    sub-float/2addr v3, v4

    .line 259
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 260
    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    invoke-static {v5}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    .line 261
    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->h:Z

    .line 262
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->h:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->d:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setTranslationX(F)V

    .line 271
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->f:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 261
    goto :goto_1

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->e:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setTranslationX(F)V

    goto :goto_2

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setTranslationX(F)V

    goto :goto_2

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->g:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->g:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setTranslationY(F)V

    goto/16 :goto_0

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->setTranslationY(F)V

    goto/16 :goto_0

    .line 282
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 284
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->h:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->e:F

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;FF)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 292
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->d(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;)V

    goto/16 :goto_0

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->mPhotoWindowFrame:Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/view/PhotoWindowLayout;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->d:F

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;FF)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/photowindow/PhotoWindowActionPresenter$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
