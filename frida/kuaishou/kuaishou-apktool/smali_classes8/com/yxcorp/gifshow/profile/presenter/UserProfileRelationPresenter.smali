.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserProfileRelationPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/profile/model/ProfileType;

.field private h:Lcom/yxcorp/gifshow/entity/UserProfile;

.field private final i:Lcom/yxcorp/gifshow/profile/e/j;

.field private final j:Lcom/yxcorp/gifshow/profile/e/a;

.field mRelationInfoView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0960
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/kt;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/kt;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->i:Lcom/yxcorp/gifshow/profile/e/j;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->j:Lcom/yxcorp/gifshow/profile/e/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->b(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/util/bi;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->contact_icon_friends_orange_normal:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 3063
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 136
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->mRelationInfoView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->explore_friend_contact_friend:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->mRelationInfoView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->mRelationInfoView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->mRelationInfoView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->h:Lcom/yxcorp/gifshow/entity/UserProfile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->h:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mFriendFollow:Lcom/yxcorp/gifshow/entity/FriendFollow;

    if-eqz v0, :cond_2

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->mRelationInfoView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-eq v0, v3, :cond_5

    .line 1096
    iget v0, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mType:I

    if-eq v0, v2, :cond_3

    iget v0, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    .line 107
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->g:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    sget-object v3, Lcom/yxcorp/gifshow/profile/model/ProfileType;->SINGLE_COVER:Lcom/yxcorp/gifshow/profile/model/ProfileType;

    if-ne v0, v3, :cond_5

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->mRelationInfoView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1096
    goto :goto_1

    .line 111
    :cond_5
    iget v0, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mType:I

    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getMobileHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;Ljava/lang/String;)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ku;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ku;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/kv;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/kv;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    .line 114
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 117
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->c(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->mRelationInfoView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/util/bi;

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->i()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_contact_orange_normal:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 2063
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 124
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    .line 125
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->mRelationInfoView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->c(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V
    .locals 6

    .prologue
    .line 150
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 151
    const/4 v0, 0x4

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 152
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 153
    const/16 v0, 0x755f

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 154
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 155
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 157
    iget v0, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v5, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 159
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 160
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 161
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 162
    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 163
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 164
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->j:Lcom/yxcorp/gifshow/profile/e/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->i:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 115
    const-string/jumbo v0, ""

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->h:Lcom/yxcorp/gifshow/entity/UserProfile;

    .line 56
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mUserFollowerRelation:Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->b(Lcom/yxcorp/gifshow/entity/UserFollowerRelation;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->mRelationInfoView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->j:Lcom/yxcorp/gifshow/profile/e/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileRelationPresenter;->i:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
