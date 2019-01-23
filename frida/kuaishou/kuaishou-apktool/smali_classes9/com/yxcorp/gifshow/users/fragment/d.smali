.class public final Lcom/yxcorp/gifshow/users/fragment/d;
.super Lcom/yxcorp/gifshow/users/at;
.source "NoticeUserListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/at;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/fragment/d;)Lcom/yxcorp/gifshow/users/UserListParam;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/d;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/yxcorp/gifshow/fragment/user/o;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/users/fragment/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/fragment/e;-><init>(Lcom/yxcorp/gifshow/users/fragment/d;)V

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
    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/users/fragment/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/fragment/d$1;-><init>(Lcom/yxcorp/gifshow/users/fragment/d;)V

    return-object v0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/d;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget v0, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/users/au;->a(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;)V

    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x8e

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/fragment/d;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget v0, v0, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    sparse-switch v0, :sswitch_data_0

    .line 56
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    :sswitch_0
    const/16 v0, 0x32

    goto :goto_0

    .line 54
    :sswitch_1
    const/16 v0, 0x33

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 22
    .line 1045
    new-instance v0, Lcom/yxcorp/gifshow/users/c/an;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/fragment/d;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mQueryUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/c/an;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/fragment/d;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/fragment/d;->b:Lcom/yxcorp/gifshow/users/UserListParam;

    iget v1, v1, Lcom/yxcorp/gifshow/users/UserListParam;->mNoticeType:I

    .line 82
    invoke-static {v1}, Lcom/yxcorp/gifshow/users/au;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final y()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/users/presenter/ActionBarPresenter;-><init>(I)V

    return-object v0
.end method

.method public final z()Lcom/yxcorp/gifshow/fragment/user/n;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/n$a;

    const/16 v1, 0x32a

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/fragment/user/n$a;-><init>(I)V

    return-object v0
.end method
