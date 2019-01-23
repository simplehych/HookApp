.class final Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;
.super Ljava/lang/Object;
.source "PhotosCoverEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/cover/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->q(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->q(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 376
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/cover/r;->a:Lio/reactivex/c/q;

    .line 377
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 1428
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 383
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 385
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 389
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 391
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Canvas;Z)V

    .line 393
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_2

    .line 395
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 396
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 395
    invoke-static {v0, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 398
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->bW()I

    move-result v1

    .line 399
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 400
    :cond_3
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    .line 401
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 400
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 402
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 403
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 402
    invoke-static {v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    :cond_4
    :goto_1
    return-object v0

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 409
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 408
    goto :goto_1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-nez v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_0

    .line 2428
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final v()D
    .locals 2

    .prologue
    .line 428
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->f(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 436
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_1
    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 446
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-nez v1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    .line 3414
    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 450
    if-eqz v2, :cond_0

    .line 4414
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 5313
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    goto :goto_0
.end method
