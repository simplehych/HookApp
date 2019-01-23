.class final Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;
.super Ljava/lang/Object;
.source "ClipEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    .line 1234
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 110
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/clip/ClipEditorPresenter;->d:Lcom/yxcorp/gifshow/edit/draft/model/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/b/a;->e()V

    .line 120
    :cond_1
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
