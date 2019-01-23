.class public Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TopFeedPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

.field f:I

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b7
    .end annotation
.end field

.field mLikeCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0601
    .end annotation
.end field

.field mLikePanel:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c060b
    .end annotation
.end field

.field mOrderView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0776
    .end annotation
.end field

.field mTopFeedLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b5d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 58
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTopFeedIndex()I

    move-result v0

    if-gtz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mTopFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mLikePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mTopFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mLikePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTopFeedIndex()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mTopFeedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mOrderView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getTopFeedIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mTopFeedLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/bg;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/bg;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->k()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lcom/smile/gifmaker/mvps/utils/observable/b;Lcom/yxcorp/gifshow/recycler/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/bh;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/tag/common/presenters/bh;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mTopFeedLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/yxcorp/f/b$d;->background_top_feed_golden:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mTopFeedLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/yxcorp/f/b$d;->background_top_feed_sliver:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mTopFeedLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/yxcorp/f/b$d;->background_top_feed_bronze:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method k()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/tag/common/presenters/bi;->a:Lcom/google/common/base/g;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/g;)Lcom/google/common/base/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TopFeedPresenter;->mLikeCount:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
