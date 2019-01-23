.class public Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SearchLabelPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

.field e:Lcom/yxcorp/plugin/search/b/d;

.field mMoreView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f9
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b47
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->mMoreView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;->mHasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method onMoreClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06f9
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;->mSection:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->e:Lcom/yxcorp/plugin/search/b/d;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->e:Lcom/yxcorp/plugin/search/b/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/d;->f()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->e:Lcom/yxcorp/plugin/search/b/d;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/SearchLabelPresenter;->e:Lcom/yxcorp/plugin/search/b/d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/search/b/d;->c()V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
