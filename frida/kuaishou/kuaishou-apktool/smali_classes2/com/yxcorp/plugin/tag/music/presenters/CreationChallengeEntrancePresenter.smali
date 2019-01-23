.class public Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationChallengeEntrancePresenter.java"


# instance fields
.field d:I

.field e:I

.field f:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field g:I

.field h:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mOthersPlayingLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c077a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 42
    iget v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->mOthersPlayingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->mOthersPlayingLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;->mOthersPlayingLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/a;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationChallengeEntrancePresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
