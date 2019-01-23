.class public Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchTypoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/search/b/d;

.field e:Lcom/yxcorp/gifshow/entity/CorrectQuery;

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b47
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->e:Lcom/yxcorp/gifshow/entity/CorrectQuery;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/CorrectQuery;->mQueryList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->e:Lcom/yxcorp/gifshow/entity/CorrectQuery;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/CorrectQuery;->mQueryList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return-void
.end method

.method onItemClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c025d
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->d:Lcom/yxcorp/plugin/search/b/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->e:Lcom/yxcorp/gifshow/entity/CorrectQuery;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/search/b/d;->a(Lcom/yxcorp/gifshow/entity/CorrectQuery;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->d:Lcom/yxcorp/plugin/search/b/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/d;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->mTitleView:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
