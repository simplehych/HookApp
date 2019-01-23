.class final synthetic Lcom/yxcorp/map/presenter/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/map/presenter/ac;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/ac;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    .line 1177
    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_MIDDLE:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    iput-object v1, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->p:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    .line 1178
    iget-object v1, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->setCanNestedScroll(Z)V

    .line 1179
    iget-object v0, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->g:Lcom/yxcorp/map/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/map/fragment/c;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/map/b/d;

    .line 1180
    invoke-interface {v0}, Lcom/yxcorp/map/b/d;->b()V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
