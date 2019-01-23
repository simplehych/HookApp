.class final Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;
.super Ljava/lang/Object;
.source "FilterEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    .line 7234
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    .line 8234
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    .line 9234
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 10234
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/y;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/y;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v0

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    .line 240
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->l:Lcom/yxcorp/gifshow/edit/draft/model/e/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/c;->e()V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->m:Lcom/yxcorp/gifshow/edit/draft/model/e/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/a;->e()V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->n:Lcom/yxcorp/gifshow/edit/draft/model/e/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/e/e;->e()V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->e()V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->f(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/z;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/z;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 268
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x1

    .line 271
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v0

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 278
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
