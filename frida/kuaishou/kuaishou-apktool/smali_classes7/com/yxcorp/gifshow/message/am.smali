.class public final Lcom/yxcorp/gifshow/message/am;
.super Ljava/lang/Object;
.source "MsgUtils.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/kuaishou/protobuf/e/a/a$g;
    .locals 2

    .prologue
    .line 74
    new-instance v1, Lcom/kuaishou/protobuf/e/a/a$g;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/e/a/a$g;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$g;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$g;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$g;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$g;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/message/am;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/kuaishou/h/a/b$a;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/protobuf/e/a/a$g;->e:[Lcom/kuaishou/h/a/b$a;

    .line 80
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)[Lcom/kuaishou/h/a/b$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;)[",
            "Lcom/kuaishou/h/a/b$a;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 124
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 125
    :cond_0
    new-array v0, v0, [Lcom/kuaishou/h/a/b$a;

    .line 140
    :goto_0
    return-object v0

    .line 128
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/kuaishou/h/a/b$a;

    move v1, v0

    .line 129
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 130
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    new-instance v4, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v4}, Lcom/kuaishou/h/a/b$a;-><init>()V

    .line 133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getCdn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    :goto_2
    iput-object v2, v4, Lcom/kuaishou/h/a/b$a;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    :goto_3
    iput-object v2, v4, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getIp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    :goto_4
    iput-object v2, v4, Lcom/kuaishou/h/a/b$a;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrlPattern()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v4, Lcom/kuaishou/h/a/b$a;->c:Ljava/lang/String;

    .line 137
    aput-object v4, v3, v1

    .line 129
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getCdn()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getIp()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrlPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    .line 140
    goto :goto_0
.end method

.method public static a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/kuaishou/h/a/b$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 105
    :cond_0
    new-array v0, v0, [Lcom/kuaishou/h/a/b$a;

    .line 120
    :goto_0
    return-object v0

    .line 108
    :cond_1
    array-length v1, p0

    new-array v2, v1, [Lcom/kuaishou/h/a/b$a;

    .line 109
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_7

    .line 110
    aget-object v3, p0, v0

    .line 111
    if-eqz v3, :cond_2

    .line 112
    new-instance v4, Lcom/kuaishou/h/a/b$a;

    invoke-direct {v4}, Lcom/kuaishou/h/a/b$a;-><init>()V

    .line 113
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getCdn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :goto_2
    iput-object v1, v4, Lcom/kuaishou/h/a/b$a;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_3
    iput-object v1, v4, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getIp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_4
    iput-object v1, v4, Lcom/kuaishou/h/a/b$a;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrlPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_5
    iput-object v1, v4, Lcom/kuaishou/h/a/b$a;->c:Ljava/lang/String;

    .line 117
    aput-object v4, v2, v0

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getCdn()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getIp()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrlPattern()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v0, v2

    .line 120
    goto :goto_0
.end method

.method public static a([Lcom/kuaishou/h/a/b$a;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 144
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 145
    :cond_0
    new-array v0, v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 151
    :goto_0
    return-object v0

    .line 147
    :cond_1
    array-length v1, p0

    new-array v1, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 148
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 149
    new-instance v2, Lcom/yxcorp/gifshow/model/CDNUrl;

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/kuaishou/h/a/b$a;->a:Ljava/lang/String;

    aget-object v4, p0, v0

    iget-object v4, v4, Lcom/kuaishou/h/a/b$a;->b:Ljava/lang/String;

    aget-object v5, p0, v0

    iget-object v5, v5, Lcom/kuaishou/h/a/b$a;->d:Ljava/lang/String;

    aget-object v6, p0, v0

    iget-object v6, v6, Lcom/kuaishou/h/a/b$a;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_0
.end method
