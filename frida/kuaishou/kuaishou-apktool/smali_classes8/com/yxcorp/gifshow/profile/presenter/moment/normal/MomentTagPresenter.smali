.class public Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field e:Lcom/yxcorp/gifshow/profile/a;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/profile/f/c;

.field mTagView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0709
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;)V
    .locals 5

    .prologue
    .line 24
    .line 2069
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->g:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/profile/f/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V

    .line 2070
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->k()Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V

    .line 24
    return-void
.end method

.method private k()Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mTags:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->e:Lcom/yxcorp/gifshow/profile/a;

    .line 1086
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/a;->a:Z

    .line 40
    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->k()Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->mTagView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->mTagView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->mTagView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentTagPresenter;->mTagView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
