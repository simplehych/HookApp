.class public Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "RecommendUserAvatarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/RecommendUserModel;

.field mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b7
    .end annotation
.end field

.field mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b8
    .end annotation
.end field

.field mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b9
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
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendUserModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendUserModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/RecommendUserModel;->mUsers:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/RecommendUserModel;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/feed/RecommendUserModel;->mUsers:Ljava/util/List;

    .line 35
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/RecommendUserAvatarPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    .line 38
    :goto_0
    if-ge v2, v6, :cond_0

    if-ge v2, v5, :cond_0

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/p;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 38
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
