.class public Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FilterEffectRecyclerViewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/util/aq$b;

.field e:Lcom/yxcorp/gifshow/v3/editor/o;

.field f:Lcom/yxcorp/gifshow/v3/editor/c;

.field g:Lcom/yxcorp/gifshow/v3/a/a;

.field private h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

.field private i:Lio/reactivex/disposables/b;

.field mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0418
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1159
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->d:Lcom/yxcorp/gifshow/util/aq$b;

    .line 1163
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->b:Lcom/yxcorp/gifshow/util/aq$b;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->g:Lcom/yxcorp/gifshow/v3/a/a;

    .line 1167
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->c:Lcom/yxcorp/gifshow/v3/a/a;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1171
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 1175
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->e:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 1179
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->i:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/bm;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/bm;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->i:Lio/reactivex/disposables/b;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 80
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 82
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->d:Lcom/yxcorp/gifshow/util/aq$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->g:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    sget-object v5, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/effect/a;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/util/aq$b;Lcom/yxcorp/gifshow/v3/a/a;Lcom/yxcorp/gifshow/v3/editor/o;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;Lcom/yxcorp/gifshow/v3/editor/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 2085
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 92
    return-void
.end method
