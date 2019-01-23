.class public final Lcom/yxcorp/gifshow/users/follower/d;
.super Lcom/yxcorp/gifshow/users/at;
.source "FollowerListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/follower/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
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
    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/users/follower/d$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/follower/d$2;-><init>(Lcom/yxcorp/gifshow/users/follower/d;)V

    return-object v0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/users/at;->a(ZLjava/lang/Throwable;)V

    .line 57
    const-string/jumbo v0, "get_follower"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x56

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x4

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 31
    .line 1034
    new-instance v0, Lcom/yxcorp/gifshow/users/c/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/follower/d;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/users/c/d;-><init>(Ljava/lang/String;I)V

    .line 31
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/users/follower/d$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/follower/d$a;-><init>(Lcom/yxcorp/gifshow/users/at;)V

    .line 51
    new-instance v1, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/follower/d;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/users/UserListParam;->mUserId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/users/follower/FollowerListAdapter;-><init>(Lcom/yxcorp/gifshow/users/UserListAdapter$a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    sget v1, Lcom/yxcorp/gifshow/n$k;->followers_title:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;-><init>(I)V

    return-object v0
.end method

.method public final z()Lcom/yxcorp/gifshow/fragment/user/n;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/users/follower/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/follower/d$1;-><init>(Lcom/yxcorp/gifshow/users/follower/d;)V

    return-object v0
.end method
