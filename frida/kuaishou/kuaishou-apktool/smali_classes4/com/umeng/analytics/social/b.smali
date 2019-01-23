.class public abstract Lcom/umeng/analytics/social/b;
.super Ljava/lang/Object;
.source "UMSocialService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/social/b$a;,
        Lcom/umeng/analytics/social/b$b;
    }
.end annotation


# direct methods
.method public static varargs a(Landroid/content/Context;Lcom/umeng/analytics/social/b$b;Ljava/lang/String;[Lcom/umeng/analytics/social/UMPlatformData;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46
    if-eqz p3, :cond_3

    .line 47
    :try_start_0
    array-length v6, p3

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v2, p3, v5

    .line 1153
    iget-object v7, v2, Lcom/umeng/analytics/social/UMPlatformData;->a:Lcom/umeng/analytics/social/UMPlatformData$UMedia;

    if-eqz v7, :cond_0

    iget-object v2, v2, Lcom/umeng/analytics/social/UMPlatformData;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v4

    .line 48
    :goto_1
    if-nez v2, :cond_2

    .line 49
    new-instance v2, Lcom/umeng/analytics/social/a;

    const-string/jumbo v3, "parameter is not valid."

    invoke-direct {v2, v3}, Lcom/umeng/analytics/social/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :catch_0
    move-exception v2

    :goto_2
    return-void

    :cond_1
    move v2, v3

    .line 1157
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 2035
    :cond_3
    if-eqz p3, :cond_4

    array-length v2, p3

    if-nez v2, :cond_5

    .line 2036
    :cond_4
    new-instance v2, Lcom/umeng/analytics/social/a;

    const-string/jumbo v3, "platform data is null"

    invoke-direct {v2, v3}, Lcom/umeng/analytics/social/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2038
    :cond_5
    invoke-static {p0}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2040
    new-instance v2, Lcom/umeng/analytics/social/a;

    const-string/jumbo v3, "can`t get appkey."

    invoke-direct {v2, v3}, Lcom/umeng/analytics/social/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2043
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2045
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://log.umsns.com/share/api/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2047
    sget-object v2, Lcom/umeng/analytics/social/f;->a:Ljava/util/Map;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/umeng/analytics/social/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2049
    :cond_7
    invoke-static {p0}, Lcom/umeng/analytics/social/f;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/umeng/analytics/social/f;->a:Ljava/util/Map;

    .line 2052
    :cond_8
    sget-object v2, Lcom/umeng/analytics/social/f;->a:Ljava/util/Map;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/umeng/analytics/social/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2053
    sget-object v2, Lcom/umeng/analytics/social/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 2054
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2058
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "date="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "channel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/umeng/analytics/social/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2062
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "topic="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2065
    :cond_a
    invoke-static {p3}, Lcom/umeng/analytics/social/f;->a([Lcom/umeng/analytics/social/UMPlatformData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2067
    invoke-static {p3}, Lcom/umeng/analytics/social/f;->b([Lcom/umeng/analytics/social/UMPlatformData;)Ljava/lang/String;

    move-result-object v2

    .line 2069
    if-nez v2, :cond_f

    .line 2070
    const-string/jumbo v2, "null"

    move-object v3, v2

    .line 2072
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Lcom/umeng/analytics/social/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2075
    :goto_5
    const-string/jumbo v4, "%2C+"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2076
    const-string/jumbo v4, "%2C+"

    const-string/jumbo v5, "&"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 2078
    :cond_b
    :goto_6
    const-string/jumbo v4, "%3D"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2079
    const-string/jumbo v4, "%3D"

    const-string/jumbo v5, "="

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 2081
    :cond_c
    :goto_7
    const-string/jumbo v4, "%5B"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2082
    const-string/jumbo v4, "%5B"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 2084
    :cond_d
    :goto_8
    const-string/jumbo v4, "%5D"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2085
    const-string/jumbo v4, "%5D"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 2088
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\nBody:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)V

    .line 2090
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 2091
    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 2092
    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 54
    new-instance v2, Lcom/umeng/analytics/social/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, p3}, Lcom/umeng/analytics/social/b$a;-><init>([Ljava/lang/String;Lcom/umeng/analytics/social/b$b;[Lcom/umeng/analytics/social/UMPlatformData;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/umeng/analytics/social/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_f
    move-object v3, v2

    goto/16 :goto_4
.end method
