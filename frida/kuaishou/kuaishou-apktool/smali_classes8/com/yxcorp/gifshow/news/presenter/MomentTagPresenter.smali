.class public Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentTagPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTagText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a9f
    .end annotation
.end field

.field mTagView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ba
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 38
    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->d()Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->mTagView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->mTagView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->mTagText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->d()Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onTagClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a9f
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 52
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/o;->d()Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startMomentAggregationActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2142
    add-int/lit8 v0, v0, 0x1

    .line 2143
    new-instance v2, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v3, v1, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 3030
    iput-object v3, v2, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 2145
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v2

    .line 3035
    iput v0, v2, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 2147
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v0

    .line 3154
    iget v2, v1, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 4040
    iput v2, v0, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 2150
    new-instance v2, Lcom/yxcorp/gifshow/news/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/o;->d()Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/news/b/a;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x581

    .line 5037
    iput v1, v2, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 2152
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 5067
    iput-object v0, v2, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2154
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/news/b/a;->a()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 5158
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    .line 55
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/o$a;I)V

    .line 57
    return-void
.end method
