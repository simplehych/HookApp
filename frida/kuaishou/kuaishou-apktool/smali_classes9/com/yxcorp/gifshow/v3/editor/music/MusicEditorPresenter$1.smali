.class final Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;
.super Ljava/lang/Object;
.source "MusicEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    .line 1234
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    .line 2234
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    .line 3234
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 266
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Z)Z

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->p:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->e()V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->s:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->e()V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->t:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->e()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/music/x;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/x;->c(Z)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Z)Z

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;Z)Z

    .line 286
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    .line 291
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/music/y;

    move-result-object v0

    .line 3349
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->j:Ljava/util/List;

    .line 291
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V

    .line 293
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->f(Z)V

    .line 295
    :cond_0
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
