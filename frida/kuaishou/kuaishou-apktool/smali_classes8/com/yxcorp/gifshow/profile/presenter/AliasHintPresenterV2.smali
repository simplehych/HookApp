.class public Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "AliasHintPresenterV2.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field e:Lcom/yxcorp/gifshow/profile/d;

.field f:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field protected g:Z

.field private h:Lcom/yxcorp/gifshow/profile/e/a;

.field mMoreBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0719
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->g:Z

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->h:Lcom/yxcorp/gifshow/profile/e/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-static {}, Lcom/smile/gifshow/a;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->mMoreBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->mMoreBtn:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 62
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 63
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->g:Z

    .line 65
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->mMoreBtn:Landroid/view/View;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->i()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->tap_to_set_remark_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "setAliasTip"

    const-wide/16 v6, 0xbb8

    move v5, v3

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->aD(Z)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->f:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v1, :cond_1

    .line 55
    invoke-static {}, Lcom/smile/gifshow/a;->go()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->e:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/AliasHintPresenterV2;->h:Lcom/yxcorp/gifshow/profile/e/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
