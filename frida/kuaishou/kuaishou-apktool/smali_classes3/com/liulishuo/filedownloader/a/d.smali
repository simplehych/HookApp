.class public Lcom/liulishuo/filedownloader/a/d;
.super Ljava/lang/Object;
.source "RedirectHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/liulishuo/filedownloader/a/b;Ljava/util/List;)Lcom/liulishuo/filedownloader/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/liulishuo/filedownloader/a/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/liulishuo/filedownloader/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a/b;->e()I

    move-result v3

    .line 56
    const-string/jumbo v0, "Location"

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    move v5, v3

    move v3, v1

    .line 1099
    :goto_0
    const/16 v0, 0x12d

    if-eq v5, v0, :cond_0

    const/16 v0, 0x12e

    if-eq v5, v0, :cond_0

    const/16 v0, 0x12f

    if-eq v5, v0, :cond_0

    const/16 v0, 0x12c

    if-eq v5, v0, :cond_0

    const/16 v0, 0x133

    if-eq v5, v0, :cond_0

    const/16 v0, 0x134

    if-ne v5, v0, :cond_1

    :cond_0
    move v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    if-nez v4, :cond_2

    .line 64
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string/jumbo v3, "receive %d (redirect) but the location is null with response [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a/b;->c()Ljava/util/Map;

    move-result-object v1

    aput-object v1, v4, v2

    .line 65
    invoke-static {v3, v4}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 1099
    goto :goto_1

    .line 70
    :cond_2
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_3

    .line 71
    const-class v0, Lcom/liulishuo/filedownloader/a/d;

    const-string/jumbo v7, "redirect to %s with %d, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    aput-object v6, v8, v9

    .line 71
    invoke-static {v0, v7, v8}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_3
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a/b;->f()V

    .line 77
    invoke-static {p0, v4}, Lcom/liulishuo/filedownloader/a/d;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object p1

    .line 78
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a/b;->d()V

    .line 81
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a/b;->e()I

    move-result v5

    .line 82
    const-string/jumbo v0, "Location"

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    add-int/lit8 v0, v3, 0x1

    const/16 v3, 0xa

    if-lt v0, v3, :cond_6

    .line 85
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string/jumbo v3, "redirect too many times! %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    .line 87
    invoke-static {v3, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 92
    invoke-interface {p2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_5
    return-object p1

    :cond_6
    move v3, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/liulishuo/filedownloader/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2050
    invoke-static {}, Lcom/liulishuo/filedownloader/download/b$a;->a()Lcom/liulishuo/filedownloader/download/b;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/b;->a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/b;

    move-result-object v2

    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-interface {v2, v1, v0}, Lcom/liulishuo/filedownloader/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    return-object v2
.end method
