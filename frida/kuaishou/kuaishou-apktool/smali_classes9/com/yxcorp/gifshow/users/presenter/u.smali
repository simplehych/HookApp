.class final synthetic Lcom/yxcorp/gifshow/users/presenter/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/u;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/presenter/u;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1069
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1070
    iget-object v1, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mRecyclerViewContainer:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->a(Landroid/view/View;I)V

    .line 1071
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mRecyclerViewContainer:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->d:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->a(Landroid/view/View;I)V

    .line 1074
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->setVisibility(I)V

    goto :goto_0
.end method
