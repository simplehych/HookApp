.class public Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ShareLabelPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

.field e:Z

.field f:Z

.field mAvatarView1:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096b
    .end annotation
.end field

.field mAvatarView2:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096c
    .end annotation
.end field

.field mContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096f
    .end annotation
.end field

.field mShareTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0989
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->e:Z

    .line 49
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->f:Z

    .line 50
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatarResourceSmall()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 83
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 85
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 88
    array-length v2, v1

    if-lez v2, :cond_0

    .line 89
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 91
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 93
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 96
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mContainerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mCount:I

    if-gtz v0, :cond_2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mContainerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mShareTextView:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mContainerView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mAvatarView1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 66
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mAvatarView2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mAvatarView2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 69
    sget v1, Lcom/yxcorp/gifshow/n$g;->share_avatar2:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mShareTextView:Landroid/widget/TextView;

    .line 1100
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mCount:I

    if-ne v0, v4, :cond_6

    .line 1101
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->e:Z

    if-eqz v0, :cond_5

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mSharers:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 1103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1105
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->f:Z

    if-nez v0, :cond_4

    const/16 v0, 0xb

    .line 1108
    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;)I

    move-result v3

    if-le v3, v0, :cond_a

    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x1

    .line 1110
    invoke-static {v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/n$k;->share_to_follow_detail_single_tag:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mAvatarView2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 72
    sget v1, Lcom/yxcorp/gifshow/n$g;->share_avatar1:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 1105
    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    .line 1114
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$k;->share_to_follow_feed_single_tag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1117
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->e:Z

    if-eqz v0, :cond_8

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mCount:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_to_follow_detail_two_tag:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1121
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_to_follow_detail_multi_tag:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1124
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->share_to_follow_feed_multi_tag:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;

    iget v4, v4, Lcom/yxcorp/gifshow/entity/feed/ShareToFollowFeedModel;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ShareLabelPresenter;->mContainerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method
