.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bo;->a:Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/bo;->a:Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1075
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/effect/FilterEffectRecyclerViewPresenter;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->b(Z)V

    .line 0
    return-void
.end method
