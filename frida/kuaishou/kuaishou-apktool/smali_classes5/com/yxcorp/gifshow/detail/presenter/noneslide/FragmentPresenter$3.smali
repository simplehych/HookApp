.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;
.super Ljava/lang/Object;
.source "FragmentPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->e(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;Z)Z

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->f(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 414
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 415
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 418
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->mFragmentContainer:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->mFragmentContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->g(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->p:Lcom/smile/gifshow/annotation/a/g;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 424
    if-eqz v0, :cond_3

    .line 425
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 426
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->mFragmentContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 430
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 431
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->h(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->q:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 434
    invoke-static {}, Lcom/yxcorp/utility/d;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    .line 435
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->i(Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    :goto_2
    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 437
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->mFragmentContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter$3;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/FragmentPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 431
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/n$e;->photo_fragment_top_margin:I

    goto :goto_1

    :cond_7
    move v1, v2

    .line 435
    goto :goto_2
.end method
