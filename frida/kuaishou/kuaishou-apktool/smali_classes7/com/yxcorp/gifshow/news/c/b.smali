.class public final Lcom/yxcorp/gifshow/news/c/b;
.super Ljava/lang/Object;
.source "NewsUtils.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/o;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/o;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/c/a/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    if-nez p0, :cond_0

    move-object v0, v1

    .line 182
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    iget v0, p0, Lcom/yxcorp/gifshow/entity/o;->c:I

    .line 130
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 182
    goto :goto_0

    .line 2143
    :pswitch_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 133
    invoke-static {v3}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 137
    if-eqz v5, :cond_2

    .line 140
    new-instance v6, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v6}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    .line 141
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    .line 142
    const/4 v5, 0x1

    iput v5, v6, Lcom/kuaishou/c/a/a/a/d;->c:I

    .line 2162
    iget-wide v8, p0, Lcom/yxcorp/gifshow/entity/o;->d:J

    .line 143
    iput-wide v8, v6, Lcom/kuaishou/c/a/a/a/d;->d:J

    .line 144
    iput-object v2, v6, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    .line 145
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 147
    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/o;->b()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 155
    if-eqz v0, :cond_5

    .line 158
    new-instance v4, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v4}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    .line 159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    .line 160
    const/4 v0, 0x4

    iput v0, v4, Lcom/kuaishou/c/a/a/a/d;->c:I

    .line 3162
    iget-wide v6, p0, Lcom/yxcorp/gifshow/entity/o;->d:J

    .line 161
    iput-wide v6, v4, Lcom/kuaishou/c/a/a/a/d;->d:J

    .line 162
    iput-object v2, v4, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 165
    goto/16 :goto_0

    .line 4158
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/o;->f:Lcom/yxcorp/gifshow/entity/o$a;

    .line 170
    if-nez v0, :cond_7

    move-object v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_7
    new-instance v3, Lcom/kuaishou/c/a/a/a/d;

    invoke-direct {v3}, Lcom/kuaishou/c/a/a/a/d;-><init>()V

    .line 174
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/c/a/a/a/d;->b:Ljava/lang/String;

    .line 175
    const/4 v0, 0x3

    iput v0, v3, Lcom/kuaishou/c/a/a/a/d;->c:I

    .line 4162
    iget-wide v4, p0, Lcom/yxcorp/gifshow/entity/o;->d:J

    .line 176
    iput-wide v4, v3, Lcom/kuaishou/c/a/a/a/d;->d:J

    .line 177
    iput-object v2, v3, Lcom/kuaishou/c/a/a/a/d;->a:Ljava/lang/String;

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 180
    goto/16 :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
