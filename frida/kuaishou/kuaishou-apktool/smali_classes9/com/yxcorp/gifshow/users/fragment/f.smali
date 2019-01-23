.class public final Lcom/yxcorp/gifshow/users/fragment/f;
.super Lcom/yxcorp/gifshow/users/at;
.source "PhotoLikerListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
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
    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/users/fragment/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/fragment/f$1;-><init>(Lcom/yxcorp/gifshow/users/fragment/f;)V

    return-object v0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/users/at;->a(ZLjava/lang/Throwable;)V

    .line 69
    const-string/jumbo v0, "getlikers"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x65

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0xe

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 23
    .line 1063
    new-instance v0, Lcom/yxcorp/gifshow/users/c/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/fragment/f;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mPhotoId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/c/g;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final y()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    sget v1, Lcom/yxcorp/gifshow/n$k;->likes_title_new:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;-><init>(I)V

    return-object v0
.end method

.method public final z()Lcom/yxcorp/gifshow/fragment/user/n;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/n$a;

    const/16 v1, 0x39d

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/n$a;-><init>(I)V

    return-object v0
.end method
