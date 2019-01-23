.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bm;->a:Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bm;->a:Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;

    .line 1073
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->g:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/a/a;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/effect/bn;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/bn;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;)V

    .line 1074
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/effect/bo;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/bo;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/effect/bp;->a:Lio/reactivex/c/g;

    .line 1075
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
