.class public Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AliasHintPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field protected g:Z

.field private h:Lcom/yxcorp/gifshow/profile/e/a;

.field mAvatarView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->g:Z

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->h:Lcom/yxcorp/gifshow/profile/e/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->mAvatarView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 58
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->g:Z

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->mAvatarView:Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->i()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->setting_alias_guide:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "setAliasTip"

    const-wide/16 v8, 0xbb8

    move v5, v4

    move v7, v4

    .line 61
    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->b(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 64
    invoke-static {v3}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_1

    .line 52
    invoke-static {}, Lcom/smile/gifshow/a;->go()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->a(Z)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenter;->h:Lcom/yxcorp/gifshow/profile/e/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
