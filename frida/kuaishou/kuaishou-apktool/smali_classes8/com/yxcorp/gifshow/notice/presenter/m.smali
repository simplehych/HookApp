.class public final Lcom/yxcorp/gifshow/notice/presenter/m;
.super Ljava/lang/Object;
.source "NoticeUtil.java"


# direct methods
.method static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QNotice;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 4

    .prologue
    .line 28
    if-nez p2, :cond_0

    .line 37
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/notice/j;->b(Lcom/yxcorp/gifshow/entity/QNotice;)V

    .line 32
    const-string/jumbo v0, "%s_avatar"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1575
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;->AVATAR:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 1579
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 34
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 34
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-interface {v0, p0, v1}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 36
    const/4 v0, 0x0

    .line 2575
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    goto :goto_0
.end method
