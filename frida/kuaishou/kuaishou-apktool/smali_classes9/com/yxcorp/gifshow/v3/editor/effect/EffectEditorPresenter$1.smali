.class final Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;
.super Ljava/lang/Object;
.source "EffectEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 192
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->r(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V

    .line 200
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Z)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->g()Lcom/yxcorp/gifshow/v3/editor/n;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/n;->b:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 206
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 207
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->r(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;)V

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter$1;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V

    .line 215
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
