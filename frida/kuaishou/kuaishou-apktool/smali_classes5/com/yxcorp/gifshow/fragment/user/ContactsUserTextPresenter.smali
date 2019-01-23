.class public Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ContactsUserTextPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field private final e:Lcom/yxcorp/gifshow/entity/ContactInfo;

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/ContactInfo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 28
    return-void
.end method

.method static final synthetic a(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 33
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->mTextView:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->profile_title_contact_friend:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatformUserName()Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    .line 1060
    invoke-static {v4}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 37
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/c;

    invoke-direct {v1, p0, v3, v2}, Lcom/yxcorp/gifshow/fragment/user/c;-><init>(Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;Lcom/yxcorp/gifshow/entity/UserExtraInfo;Landroid/widget/TextView;)V

    new-instance v4, Lcom/yxcorp/gifshow/fragment/user/d;

    invoke-direct {v4, v2, v3}, Lcom/yxcorp/gifshow/fragment/user/d;-><init>(Landroid/widget/TextView;Lcom/yxcorp/gifshow/entity/UserExtraInfo;)V

    invoke-virtual {v0, v1, v4}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 1063
    :cond_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    new-instance v5, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    invoke-direct {v5, v1, v0}, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1064
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->e:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;->mName:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$k;->explore_friend_contact_friend:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/ContactsUserTextPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_title_contact_friend:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReason:Ljava/lang/String;

    goto :goto_0
.end method
