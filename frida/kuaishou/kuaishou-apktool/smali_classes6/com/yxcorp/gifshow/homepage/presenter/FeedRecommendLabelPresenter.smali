.class public Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "FeedRecommendLabelPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a2
    .end annotation
.end field

.field mContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07d6
    .end annotation
.end field

.field mRecommendTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_3

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->mContainerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->mRecommendTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->friends_recommend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1064
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatarResourceSmall()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 2033
    new-instance v2, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 1065
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v3, v2, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1067
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v2

    .line 1069
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 1070
    array-length v0, v3

    if-lez v0, :cond_4

    .line 1071
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1072
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1073
    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 1075
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/FeedRecommendLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/RecommendModel;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x667

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/be;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1073
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
