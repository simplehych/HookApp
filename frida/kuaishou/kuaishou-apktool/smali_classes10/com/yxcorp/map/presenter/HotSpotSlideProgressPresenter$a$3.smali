.class final Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$3;
.super Ljava/lang/Object;
.source "HotSpotSlideProgressPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$3;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$3;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->mRecyclerViewContainer:Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;

    invoke-virtual {v0}, Lcom/yxcorp/map/widget/NestedScrollingLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$3;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/a;

    .line 1364
    iget-boolean v0, v0, Lcom/yxcorp/map/fragment/a;->c:Z

    .line 195
    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a$3;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/HotSpotSlideProgressPresenter;->d:Lcom/yxcorp/map/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/map/fragment/a;->j()V

    .line 198
    :cond_0
    return-void
.end method
