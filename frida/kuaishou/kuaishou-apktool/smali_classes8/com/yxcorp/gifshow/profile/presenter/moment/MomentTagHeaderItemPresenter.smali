.class public Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentTagHeaderItemPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

.field e:Landroid/util/SparseBooleanArray;

.field f:Lcom/yxcorp/gifshow/recycler/f;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/entity/QUser;

.field mTagTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a9
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
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->e:Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget v1, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->mTagTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->mTagTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method onTagClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08a9
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->mTagTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7066
    if-eqz v0, :cond_0

    iget v4, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    if-eq v4, v6, :cond_0

    if-nez v3, :cond_2

    .line 54
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->mTagTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->e:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget v2, v2, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->f:Lcom/yxcorp/gifshow/recycler/f;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget v1, v1, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 7069
    :cond_2
    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x6a9

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/profile/util/c;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v4

    .line 7071
    if-eqz v2, :cond_3

    move v0, v1

    :goto_2
    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 7074
    new-instance v0, Lcom/yxcorp/gifshow/profile/util/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/util/b;-><init>()V

    .line 7075
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v5}, Lcom/yxcorp/gifshow/profile/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/util/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 7076
    invoke-static {v1, v4, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 7071
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    if-eq v6, v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;)V

    goto :goto_1
.end method
