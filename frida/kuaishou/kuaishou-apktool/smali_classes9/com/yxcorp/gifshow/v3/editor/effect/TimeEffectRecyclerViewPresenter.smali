.class public Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TimeEffectRecyclerViewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/util/aq$b;

.field e:Lcom/yxcorp/gifshow/v3/editor/o;

.field f:Lcom/yxcorp/gifshow/v3/editor/c;

.field g:Lcom/yxcorp/gifshow/v3/a/a;

.field private h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

.field mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 7

    .prologue
    .line 44
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1159
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->d:Lcom/yxcorp/gifshow/util/aq$b;

    .line 1163
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->b:Lcom/yxcorp/gifshow/util/aq$b;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->g:Lcom/yxcorp/gifshow/v3/a/a;

    .line 1167
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->c:Lcom/yxcorp/gifshow/v3/a/a;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 1171
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->d:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 1175
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->e:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 1179
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 67
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/effect/a;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 71
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->d:Lcom/yxcorp/gifshow/util/aq$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->g:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->e:Lcom/yxcorp/gifshow/v3/editor/o;

    sget-object v5, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->f:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/effect/a;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/util/aq$b;Lcom/yxcorp/gifshow/v3/a/a;Lcom/yxcorp/gifshow/v3/editor/o;Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;Lcom/yxcorp/gifshow/v3/editor/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/TimeEffectRecyclerViewPresenter;->h:Lcom/yxcorp/gifshow/v3/editor/effect/a;

    goto :goto_0
.end method
