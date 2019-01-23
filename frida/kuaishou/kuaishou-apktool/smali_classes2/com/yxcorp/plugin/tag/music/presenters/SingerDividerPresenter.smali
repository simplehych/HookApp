.class public Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SingerDividerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoTagItem;",
            ">;"
        }
    .end annotation
.end field

.field mSimilarTagTopDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f2
    .end annotation
.end field

.field mTabTopDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0abc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/tag/model/TagInfo;)Z

    move-result v2

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->mSimilarTagTopDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->mTabTopDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->mSimilarTagTopDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/SingerDividerPresenter;->mTabTopDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
