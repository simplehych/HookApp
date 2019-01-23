.class public Lcom/yxcorp/gifshow/v3/editor/effect/bj;
.super Lcom/yxcorp/gifshow/v3/editor/c;
.source "EffectEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;
    }
.end annotation


# instance fields
.field private i:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

.field private j:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>()V

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/bj;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->j:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/v3/editor/o;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->j:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->j:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 84
    invoke-interface {p1, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->g:Lcom/yxcorp/gifshow/util/aq$b;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->j:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 86
    invoke-interface {p1, v1}, Lcom/yxcorp/gifshow/v3/editor/o;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)Lcom/yxcorp/gifshow/util/aq$b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->h:Lcom/yxcorp/gifshow/util/aq$b;

    .line 87
    return-void
.end method

.method protected final j()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->i:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->j:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->q()Lcom/yxcorp/gifshow/v3/editor/c$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a([Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->i:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->ba_()V

    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 62
    sget v0, Lcom/yxcorp/gifshow/edit/a$g;->fragment_editor_effects_v3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->d:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->j:Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/bj$a;->a:Lcom/yxcorp/gifshow/v3/editor/effect/bj;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->i:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->i:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->j()V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroy()V

    .line 99
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/c;->onDestroyView()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->i:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;->a()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bj;->i:Lcom/yxcorp/gifshow/v3/editor/effect/EffectEditorPresenter;

    .line 94
    return-void
.end method
