.class final Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;
.super Ljava/lang/Object;
.source "UserProfileActionBarPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V

    .line 53
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V

    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->mNickNameTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->mNickNameTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)Lcom/yxcorp/gifshow/profile/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)Lcom/yxcorp/gifshow/profile/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 67
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 69
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)Lcom/yxcorp/gifshow/profile/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_auto_input_contact_name:I

    .line 71
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;I)Ljava/lang/String;

    move-result-object v2

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->d(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    .line 76
    invoke-static {v3}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)Lcom/yxcorp/gifshow/profile/model/f;

    move-result-object v3

    .line 1064
    iget-object v5, v3, Lcom/yxcorp/gifshow/profile/model/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/model/f;->b:Ljava/lang/String;

    .line 76
    :goto_2
    new-instance v5, Lcom/yxcorp/gifshow/profile/presenter/jy;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/profile/presenter/jy;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;)V

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/bm;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;Lcom/yxcorp/gifshow/util/bm$a;)V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    .line 72
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)Lcom/yxcorp/gifshow/profile/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->profile_auto_input_qq_name:I

    .line 74
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1064
    :cond_5
    iget-object v5, v3, Lcom/yxcorp/gifshow/profile/model/f;->c:Ljava/lang/String;

    .line 1066
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v3, ""

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/model/f;->c:Ljava/lang/String;

    goto :goto_2
.end method
