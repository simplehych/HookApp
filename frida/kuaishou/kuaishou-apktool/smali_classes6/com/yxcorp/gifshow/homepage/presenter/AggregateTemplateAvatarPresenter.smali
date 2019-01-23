.class public Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AggregateTemplateAvatarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

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
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mUsers:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateModel;->mUsers:Ljava/util/List;

    .line 38
    new-array v1, v5, [Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 39
    const/4 v1, 0x4

    new-array v2, v5, [Landroid/view/View;

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;->mAvatar1:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v5, v2, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;->mAvatar2:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v5, v2, v6

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/presenter/AggregateTemplateAvatarPresenter;->mAvatar3:Lcom/yxcorp/gifshow/image/KwaiImageView;

    aput-object v5, v2, v7

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(I[Landroid/view/View;)V

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    .line 42
    :goto_0
    if-ge v2, v6, :cond_0

    if-ge v2, v5, :cond_0

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/p;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    .line 42
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
