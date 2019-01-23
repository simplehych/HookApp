.class final Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;
.super Ljava/lang/Object;
.source "PhotosCoverEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


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
    .line 268
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 1754
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    .line 1755
    if-eqz v1, :cond_0

    .line 1756
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 2529
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->k(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->k(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    move-result-object v0

    .line 3234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 284
    if-nez v0, :cond_2

    .line 319
    :goto_0
    return-void

    .line 288
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 289
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 290
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/t;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "savePhotoCover"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 292
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/cover/n;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/n;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;)V

    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v2

    .line 298
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    .line 299
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/v3/editor/cover/o;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/o;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;Lcom/yxcorp/gifshow/edit/draft/model/c/b;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 300
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doAfterTerminate(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/cover/p;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/p;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/c/b;)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/cover/q;->a:Lio/reactivex/c/g;

    .line 310
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->k(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->e()V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->e()V

    .line 327
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)V

    .line 272
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->mModeSwitcher:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;B)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 334
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 336
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 335
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-direct {v2, v3, v5}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;B)V

    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    .line 339
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->m(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->b:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->e:I

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->c:F

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->b:I

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->f(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->f:Z

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->n(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->g:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->j:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->l(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$3;->a:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->o(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/j;->q()Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$b;->d:Lcom/yxcorp/gifshow/widget/adv/j;

    .line 350
    :cond_1
    return-void
.end method
