.class public Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "InterestedUserInfoPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mNickNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0704
    .end annotation
.end field

.field mRecommendReasonView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->mNickNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1043
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/yxcorp/gifshow/n$k;->search_alias_label:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1045
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->a(Ljava/lang/String;)V

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    .line 1049
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 1050
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/recommenduser/presenter/g;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/recommenduser/presenter/g;-><init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    new-instance v3, Lcom/yxcorp/gifshow/recommenduser/presenter/h;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/recommenduser/presenter/h;-><init>(Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1060
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1065
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s+"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->mRecommendReasonView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->mRecommendReasonView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->mRecommendReasonView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/presenter/InterestedUserInfoPresenter;->mRecommendReasonView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
