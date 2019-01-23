.class public final Lcom/yxcorp/gifshow/users/fragment/a;
.super Lcom/yxcorp/gifshow/users/at;
.source "FriendListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/at;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/users/fragment/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/fragment/a$1;-><init>(Lcom/yxcorp/gifshow/users/fragment/a;)V

    return-object v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x3e

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 21
    .line 1040
    new-instance v0, Lcom/yxcorp/gifshow/users/c/ap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/fragment/a;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/c/ap;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final y()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    sget v1, Lcom/yxcorp/gifshow/n$k;->mutual_friends:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;-><init>(I)V

    return-object v0
.end method

.method public final z()Lcom/yxcorp/gifshow/fragment/user/n;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/n$a;

    const/16 v1, 0x39d

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/n$a;-><init>(I)V

    return-object v0
.end method
