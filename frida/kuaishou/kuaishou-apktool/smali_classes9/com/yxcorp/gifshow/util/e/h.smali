.class public final Lcom/yxcorp/gifshow/util/e/h;
.super Lcom/yxcorp/gifshow/util/e/a;
.source "ProviderPreferences.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Lcom/yxcorp/gifshow/util/e/d;

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/e/a;-><init>([Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/e/h;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 15
    .line 2072
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 3084
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/e/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/e/c;-><init>(Lcom/yxcorp/gifshow/util/e/a;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 2088
    :cond_1
    :goto_0
    return-void

    .line 2077
    :cond_2
    const-string/jumbo v0, "ink"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2082
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->d:Lcom/yxcorp/gifshow/util/e/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/e/d;->a(Landroid/net/Uri;)Lcom/yxcorp/gifshow/util/e/d$a;

    move-result-object v0

    .line 2083
    if-eqz v0, :cond_1

    .line 2087
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/e/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/util/e/d$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 2088
    new-instance v1, Lcom/yxcorp/gifshow/util/e/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/yxcorp/gifshow/util/e/i;-><init>(Lcom/yxcorp/gifshow/util/e/h;Landroid/net/Uri;Lcom/yxcorp/gifshow/util/e/d$a;)V

    invoke-static {v1}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2104
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/gifshow/util/e/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/e/d$a;->a()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/util/e/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private c()Landroid/content/ContentProviderClient;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->c:Landroid/content/ContentProviderClient;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/h;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->c:Landroid/content/ContentProviderClient;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->c:Landroid/content/ContentProviderClient;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/net/Uri;Lcom/yxcorp/gifshow/util/e/d$a;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 89
    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/h;->c()Landroid/content/ContentProviderClient;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/h;->d:Lcom/yxcorp/gifshow/util/e/d;

    iget-object v1, p2, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    .line 1161
    if-eqz v0, :cond_1

    .line 1164
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1165
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1167
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1168
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1169
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 92
    :cond_1
    iput-object v6, p2, Lcom/yxcorp/gifshow/util/e/d$a;->c:Ljava/lang/Object;

    .line 93
    iget-object v2, p2, Lcom/yxcorp/gifshow/util/e/d$a;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/yxcorp/gifshow/util/e/d$a;->c:Ljava/lang/Object;

    iget-object v1, p2, Lcom/yxcorp/gifshow/util/e/d$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    move v1, v7

    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lcom/yxcorp/gifshow/util/e/h;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v8

    .line 93
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/e/h;->c:Landroid/content/ContentProviderClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 99
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 98
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 96
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method protected final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/h;->c()Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/h;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/h;->d:Lcom/yxcorp/gifshow/util/e/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    .line 65
    :cond_2
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1147
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1148
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1149
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1150
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1151
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1152
    const-string/jumbo v4, "-[[delete]]-"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1153
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    :goto_2
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/yxcorp/gifshow/util/e/h;->c:Landroid/content/ContentProviderClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1155
    :cond_4
    :try_start_4
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_3
    if-eqz v6, :cond_5

    .line 66
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 63
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method

.method protected final varargs a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->f:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->b:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?ink"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->e:Landroid/net/Uri;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/util/e/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/e/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->d:Lcom/yxcorp/gifshow/util/e/d;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/e/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/e/h;->e:Landroid/net/Uri;

    new-instance v2, Lcom/yxcorp/gifshow/util/e/h$1;

    new-instance v3, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/util/e/h$1;-><init>(Lcom/yxcorp/gifshow/util/e/h;Landroid/os/Handler;)V

    .line 35
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/e/h;->c()Landroid/content/ContentProviderClient;

    move-result-object v2

    .line 112
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 113
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/e/h;->e:Landroid/net/Uri;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/e/h;->d:Lcom/yxcorp/gifshow/util/e/d;

    invoke-virtual {v4, p2}, Lcom/yxcorp/gifshow/util/e/d;->b(Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 114
    if-lez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/e/h;->e:Landroid/net/Uri;

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/e/h;->d:Lcom/yxcorp/gifshow/util/e/d;

    invoke-virtual {v4, p1}, Lcom/yxcorp/gifshow/util/e/d;->b(Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 117
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    iput-object v7, p0, Lcom/yxcorp/gifshow/util/e/h;->c:Landroid/content/ContentProviderClient;

    move v0, v1

    .line 123
    goto :goto_0
.end method
