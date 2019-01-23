.class public final Lcom/yxcorp/plugin/live/i/b;
.super Ljava/lang/Object;
.source "LivePlayUtil.java"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PUSH_LIVESTREAM"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const-string/jumbo v0, "EVENT_SUBSCRIPTION_LIVESTREAM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/16 v0, 0xc

    .line 129
    :goto_0
    return v0

    .line 81
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 84
    :cond_1
    sparse-switch p0, :sswitch_data_0

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->e()Lcom/yxcorp/gifshow/log/b;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move v0, v4

    .line 116
    goto :goto_0

    .line 86
    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    .line 97
    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 99
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 101
    :sswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 103
    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    .line 105
    :sswitch_5
    const/16 v0, 0xe

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 107
    goto :goto_0

    :sswitch_7
    move v0, v2

    .line 109
    goto :goto_0

    :sswitch_8
    move v0, v3

    .line 111
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/b;->b(Lcom/yxcorp/gifshow/log/b;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/a;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    sparse-switch v0, :sswitch_data_1

    :cond_4
    move v0, v4

    .line 129
    goto :goto_0

    :sswitch_9
    move v0, v2

    .line 121
    goto :goto_0

    :sswitch_a
    move v0, v1

    .line 123
    goto :goto_0

    :sswitch_b
    move v0, v3

    .line 125
    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0x10 -> :sswitch_6
        0x1c -> :sswitch_4
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2f -> :sswitch_2
        0x30 -> :sswitch_1
        0x36 -> :sswitch_1
        0x46 -> :sswitch_3
        0x48 -> :sswitch_5
    .end sparse-switch

    .line 119
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0xf -> :sswitch_b
    .end sparse-switch
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)I
    .locals 1

    .prologue
    .line 57
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHorseRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHorseRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x2

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/entity/QPhoto;ZLjava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;
    .locals 4

    .prologue
    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->az_()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->aA_()I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string/jumbo v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",llsid="

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",exptag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",is_slide_play="

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",is_child_lock="

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    const-string/jumbo v2, ",h5_page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    const-string/jumbo v2, ",utm_source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    const-string/jumbo v0, "ks://live/%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/yxcorp/gifshow/log/b;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/a;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 135
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/yxcorp/gifshow/log/b;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/plugin/live/i/b;->a(Lcom/yxcorp/gifshow/log/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/a;

    .line 150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/a;->a()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    move v0, v2

    .line 152
    goto :goto_0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0
.end method
