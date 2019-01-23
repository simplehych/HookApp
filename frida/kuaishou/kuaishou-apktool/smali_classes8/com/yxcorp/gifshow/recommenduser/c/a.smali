.class public final Lcom/yxcorp/gifshow/recommenduser/c/a;
.super Ljava/lang/Object;
.source "RecommendUserLogHelper.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 6

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 43
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 54
    :cond_1
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-object v0, v1

    .line 55
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 61
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 62
    invoke-static {p0}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 63
    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->FRIEND_LIKE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 68
    const-string/jumbo v0, "LikePhoto"

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->INTERESTED_USER:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 70
    const-string/jumbo v0, "PYMK"

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    invoke-static {p0}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 17
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1032
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1033
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1034
    iget v2, p0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 26
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 27
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 28
    invoke-static {v2, p1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 29
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    invoke-static {p0}, Lcom/yxcorp/gifshow/recommenduser/c/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 22
    return-void
.end method
