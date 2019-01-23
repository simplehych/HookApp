.class public final Lcom/yxcorp/gifshow/news/c/a;
.super Ljava/lang/Object;
.source "NewsLogger.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/o;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 67
    new-instance v3, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 4030
    iput-object v4, v3, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 4035
    iput v0, v3, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 4154
    iget v0, p1, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 5040
    iput v0, v3, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 71
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5070
    iput v0, v3, Lcom/yxcorp/gifshow/news/b/b;->e:I

    .line 73
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 5075
    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/news/b/b;->b:Z

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/news/b/b;->a(Z)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/yxcorp/gifshow/news/b/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/news/b/a;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->UNFOLLOW:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v3, v4, :cond_1

    const/4 v1, 0x2

    .line 6047
    :cond_1
    iput v1, v2, Lcom/yxcorp/gifshow/news/b/a;->b:I

    .line 76
    const/16 v1, 0x1f

    .line 7037
    iput v1, v2, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 7067
    iput-object v0, v2, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 79
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/news/b/a;->a()V

    .line 80
    return-void

    :cond_2
    move v0, v2

    .line 73
    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;ZLcom/yxcorp/gifshow/entity/o;I)V
    .locals 3

    .prologue
    .line 86
    add-int/lit8 v0, p3, 0x1

    .line 87
    new-instance v1, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 8030
    iput-object v2, v1, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 8035
    iput v0, v1, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 8154
    iget v0, p2, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 9040
    iput v0, v1, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 92
    new-instance v2, Lcom/yxcorp/gifshow/news/b/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/news/b/a;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32a

    .line 10037
    iput v0, v2, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 93
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 10052
    :goto_0
    iput v0, v2, Lcom/yxcorp/gifshow/news/b/a;->c:I

    .line 95
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 10067
    iput-object v0, v2, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 96
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/news/b/a;->a()V

    .line 98
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/o;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 195
    add-int/lit8 v0, p1, 0x1

    .line 197
    new-instance v3, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 11030
    iput-object v4, v3, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 11035
    iput v0, v3, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 199
    if-le p2, v1, :cond_0

    move v0, v1

    .line 11075
    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/news/b/b;->b:Z

    .line 12070
    iput p2, v3, Lcom/yxcorp/gifshow/news/b/b;->e:I

    .line 12154
    iget v0, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 13040
    iput v0, v3, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 203
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;-><init>()V

    .line 204
    new-array v0, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 205
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 208
    iget-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;->userPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    aput-object v0, v5, v2

    .line 13154
    iget v0, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 210
    const/16 v5, 0xb

    if-ne v0, v5, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v0

    sget-object v7, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 212
    :goto_2
    invoke-virtual {v3, v6, v0}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/news/b/b;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    :cond_1
    move v0, v2

    .line 213
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 217
    iput-object v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchUserPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchUserPackage;

    .line 219
    new-instance v1, Lcom/yxcorp/gifshow/news/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/b/c;-><init>()V

    const/16 v2, 0x6a6

    .line 220
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/news/b/c;->a(I)Lcom/yxcorp/gifshow/news/b/c;

    move-result-object v1

    .line 14027
    iput-object v0, v1, Lcom/yxcorp/gifshow/news/b/c;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 222
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/news/b/c;->a()V

    .line 223
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 3

    .prologue
    .line 48
    add-int/lit8 v0, p3, 0x1

    .line 49
    new-instance v1, Lcom/yxcorp/gifshow/news/b/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/news/b/b;-><init>()V

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/o;->h:Ljava/lang/String;

    .line 1030
    iput-object v2, v1, Lcom/yxcorp/gifshow/news/b/b;->c:Ljava/lang/String;

    .line 1035
    iput v0, v1, Lcom/yxcorp/gifshow/news/b/b;->d:I

    .line 1154
    iget v0, p1, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 2040
    iput v0, v1, Lcom/yxcorp/gifshow/news/b/b;->a:I

    .line 53
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/news/b/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/news/b/b;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/news/b/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/news/b/a;-><init>(Ljava/lang/String;)V

    .line 56
    const/16 v2, 0x374

    .line 3037
    iput v2, v1, Lcom/yxcorp/gifshow/news/b/a;->a:I

    .line 57
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/b/b;->a()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 3067
    iput-object v0, v1, Lcom/yxcorp/gifshow/news/b/a;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 58
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/news/b/a;->a()V

    .line 60
    return-void
.end method
