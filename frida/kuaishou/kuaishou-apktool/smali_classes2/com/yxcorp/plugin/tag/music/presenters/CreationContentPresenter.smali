.class public Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CreationContentPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field e:I

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

.field h:Lcom/yxcorp/gifshow/model/Music;

.field mAuthorView:Lcom/lsjwzh/widget/text/FastTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027a
    .end annotation
.end field

.field mParticipateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027b
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 55
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/Music;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    new-instance v1, Lcom/yxcorp/plugin/tag/music/presenters/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/music/presenters/c;-><init>(Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1080
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mAuthorView:Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 1083
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v2, v2, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->g:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    iget-object v3, v3, Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;->mPageTitle:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/plugin/tag/a/e;->b(Lcom/yxcorp/gifshow/tag/model/TagInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :goto_2
    sget v1, Lcom/yxcorp/gifshow/n$k;->tag_info_products:I

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/Playscript;->mTagPhotoCount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->h:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/Playscript;->mTagPhotoCount:J

    .line 1093
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 1091
    :goto_3
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mParticipateView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    goto :goto_1

    .line 1086
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/presenters/CreationContentPresenter;->mAuthorView:Lcom/lsjwzh/widget/text/FastTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    goto :goto_2

    .line 1093
    :cond_4
    const-string/jumbo v0, "99+"

    goto :goto_3
.end method
