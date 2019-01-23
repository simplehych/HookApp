.class public Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ExploreFriendNewTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFriend:Z

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 36
    iget v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/presenter/a;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/explorefirend/presenter/a;-><init>(Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    new-instance v3, Lcom/yxcorp/gifshow/explorefirend/presenter/b;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/explorefirend/presenter/b;-><init>(Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 47
    :cond_3
    const/16 v3, 0xd

    if-ne v1, v3, :cond_5

    .line 48
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mOpenUserName:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/presenter/ExploreFriendNewTextPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
