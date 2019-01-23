.class public Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchMoreTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/search/b/c;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mPlaceHolderView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c083d
    .end annotation
.end field

.field mTitleView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b47
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 3169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 40
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 41
    const/4 v1, 0x1

    .line 3440
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;->mPlaceHolderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 4440
    :cond_1
    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;->mPlaceHolderView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method onMoreClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b47
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchMoreTagPresenter;->d:Lcom/yxcorp/plugin/search/b/c;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/c;->b()V

    .line 53
    invoke-static {}, Lcom/yxcorp/plugin/search/l;->a()V

    .line 5058
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 5059
    const/16 v1, 0x620

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 5060
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 55
    return-void
.end method
