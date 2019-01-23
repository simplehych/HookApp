.class public final Lcom/yxcorp/gifshow/users/fragment/b;
.super Lcom/yxcorp/gifshow/users/at;
.source "MomentLikerListFragment.java"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/at;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/fragment/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/fragment/b;->d:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final B()Lcom/yxcorp/gifshow/fragment/user/o;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/users/fragment/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/fragment/c;-><init>(Lcom/yxcorp/gifshow/users/fragment/b;)V

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/users/UserListParam;)Lcom/yxcorp/gifshow/log/period/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/users/UserListParam;",
            ")",
            "Lcom/yxcorp/gifshow/log/period/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/users/fragment/b$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/users/fragment/b$1;-><init>(Lcom/yxcorp/gifshow/users/fragment/b;Lcom/yxcorp/gifshow/users/UserListParam;)V

    return-object v0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget v0, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xdb

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x39

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 26
    .line 1074
    new-instance v0, Lcom/yxcorp/gifshow/users/c/am;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/fragment/b;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mMomentId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/c/am;-><init>(Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b;->d:Ljava/util/List;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b;->d:Ljava/util/List;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    .line 98
    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/log/am;->a(Ljava/lang/String;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    move-result-object v0

    .line 100
    aput-object v0, v2, v1

    .line 93
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 103
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;-><init>()V

    .line 104
    iget-object v3, p0, Lcom/yxcorp/gifshow/users/fragment/b;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/users/UserListParam;->mMomentId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;->identity:Ljava/lang/String;

    .line 105
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 106
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 107
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 108
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->messagePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$MessagePackage;

    goto :goto_0
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/b;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget v0, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/users/au;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    sget v1, Lcom/yxcorp/gifshow/n$k;->profile_your_moment_likers:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;-><init>(I)V

    return-object v0
.end method

.method public final z()Lcom/yxcorp/gifshow/fragment/user/n;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/n$a;

    const/16 v1, 0x32a

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/n$a;-><init>(I)V

    return-object v0
.end method
