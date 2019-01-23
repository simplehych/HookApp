.class public final Lcom/vivo/push/cache/a;
.super Lcom/vivo/push/cache/d;
.source "AppConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/cache/d",
        "<",
        "Lcom/vivo/push/model/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/vivo/push/cache/d;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 173
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 174
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    const-string/jumbo v0, "persist.sys.log.ctrl"

    const-string/jumbo v1, "no"

    invoke-static {v0, v1}, Lcom/vivo/push/util/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string/jumbo v0, "com.vivo.pushservice.back_up"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/vivo/push/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x0

    .line 61
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 47
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 50
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    .line 54
    :try_start_0
    new-instance v6, Lcom/vivo/push/model/a;

    const/4 v7, 0x0

    aget-object v7, v5, v7

    const/4 v8, 0x0

    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lcom/vivo/push/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string/jumbo v5, "AppConfigSettings"

    const-string/jumbo v6, "str2Clients E: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 155
    const-string/jumbo v1, "push_mode"

    invoke-virtual {p0, v1}, Lcom/vivo/push/cache/a;->c(Ljava/lang/String;)Lcom/vivo/push/model/a;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vivo/push/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/vivo/push/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vivo/push/cache/a;->a:[B

    invoke-static {v1}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vivo/push/cache/a;->b:[B

    invoke-static {v2}, Lcom/vivo/push/util/f;->a([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vivo/push/util/f;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vivo/push/model/a;
    .locals 4

    .prologue
    .line 120
    sget-object v1, Lcom/vivo/push/cache/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/cache/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/model/a;

    .line 122
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    monitor-exit v1

    .line 129
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
