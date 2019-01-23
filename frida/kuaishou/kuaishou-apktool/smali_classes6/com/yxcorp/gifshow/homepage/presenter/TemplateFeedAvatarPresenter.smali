.class public Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TemplateFeedAvatarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

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

.field mAvatarContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mTemplateType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->mAvatarContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->mAvatarContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mUsers:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-array v0, v2, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 54
    if-le v5, v6, :cond_2

    .line 55
    const/4 v0, 0x4

    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(I[Landroid/view/View;)V

    :cond_2
    move v2, v3

    .line 57
    :goto_0
    if-ge v2, v6, :cond_0

    if-ge v2, v5, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TemplateFeedAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeedModel;->mUsers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1064
    if-eqz v0, :cond_4

    .line 1069
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_3

    .line 1070
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1072
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatarResourceSmall()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 2033
    new-instance v7, Lcom/yxcorp/gifshow/image/c$a;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/image/c$a;-><init>()V

    .line 1073
    sget-object v8, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v8, v7, Lcom/yxcorp/gifshow/image/c$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1075
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/c$a;->a()Lcom/yxcorp/gifshow/image/c;

    move-result-object v7

    .line 1077
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a(Lcom/yxcorp/gifshow/entity/QUser;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    .line 1078
    array-length v0, v8

    if-lez v0, :cond_5

    .line 1079
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 1080
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1081
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1082
    invoke-virtual {v0, v8, v3}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1083
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 1085
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 57
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1083
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
