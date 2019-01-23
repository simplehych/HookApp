.class public abstract Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;
.super Lcom/yxcorp/gifshow/fragment/user/f;
.source "PlatformFriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$PlatformUserTextPresenter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/user/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/f;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/config/FriendSource;

    .line 90
    if-nez v0, :cond_2

    .line 91
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/user/f;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$3;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/config/FriendSource;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 102
    const-string/jumbo v0, "0_%s_p202"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_0
    const-string/jumbo v0, "0_%s_p204"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_1
    const-string/jumbo v0, "0_%s_p205"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_2
    const-string/jumbo v0, "0_%s_p206"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected l()Lcom/yxcorp/gifshow/fragment/user/n;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 5
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
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v3, "USER_CLICK_LOGGER"

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;->l()Lcom/yxcorp/gifshow/fragment/user/n;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$1;-><init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method protected n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment$2;-><init>(Lcom/yxcorp/gifshow/fragment/PlatformFriendsFragment;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method
