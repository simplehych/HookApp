.class public Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "UserProfileActionBarPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/profile/model/f;

.field private final h:Lcom/yxcorp/gifshow/profile/e/a;

.field mNickNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0762
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->h:Lcom/yxcorp/gifshow/profile/e/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->m()V

    return-void
.end method

.method static final synthetic a(Lio/reactivex/c/g;Lcom/yxcorp/gifshow/profile/model/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p0, p1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V
    .locals 4

    .prologue
    .line 36
    .line 3182
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3183
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 3184
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3185
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 3186
    iget-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 3187
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 3188
    const/16 v3, 0x3e1

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 3189
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3190
    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3192
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)Lcom/yxcorp/gifshow/profile/model/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->i()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 132
    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->nickname:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->mNickNameTv:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1154
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->mNickNameTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->mNickNameTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1157
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    .line 1158
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    .line 1155
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->n:Lcom/yxcorp/gifshow/profile/e/g;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 137
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 139
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->n:Lcom/yxcorp/gifshow/profile/e/g;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/profile/e/g;->a(Ljava/lang/CharSequence;)V

    .line 149
    :cond_4
    return-void

    .line 1158
    :cond_5
    const/16 v0, 0x8

    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    .line 141
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2024
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/model/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2025
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/model/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2026
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_title_contact_friend:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2164
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2165
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2167
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2168
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    .line 3052
    iget-object v4, v1, Lcom/yxcorp/gifshow/profile/model/f;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 3053
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/model/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "1"

    .line 2168
    :goto_3
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2169
    const/16 v1, 0x6d8

    iput v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2170
    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2172
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2173
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2174
    iget-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 2175
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2176
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto/16 :goto_1

    .line 2026
    :cond_8
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/model/f;->b:Ljava/lang/String;

    goto :goto_2

    .line 2029
    :cond_9
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/model/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$h;->profile_title_qq_friend:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/model/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3053
    :cond_a
    const-string/jumbo v1, "2"

    goto :goto_3

    .line 3055
    :cond_b
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/model/f;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "3"

    goto :goto_3

    :cond_c
    const-string/jumbo v1, "0"

    goto :goto_3

    .line 145
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/jt;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/jt;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/profile/d;->p:Lcom/yxcorp/gifshow/profile/e/r;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->h:Lcom/yxcorp/gifshow/profile/e/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ju;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ju;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/profile/model/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->m()V

    .line 95
    return-void
.end method

.method final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->m()V

    return-void
.end method

.method final synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->m()V

    return-void
.end method
